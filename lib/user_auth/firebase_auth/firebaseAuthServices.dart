import 'dart:developer';
import 'dart:math';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:mbti_app/personalityPage.dart';
import 'package:top_snackbar_flutter/custom_snack_bar.dart';
import 'package:top_snackbar_flutter/top_snack_bar.dart';

class firebaseAuthService {
  FirebaseAuth _auth = FirebaseAuth.instance;

  // Registering with email provider firebase

  Future<User?> signUpwithEmailAndPassword(
      String email, String password, BuildContext context) async {
    try {
      UserCredential credential = await _auth.createUserWithEmailAndPassword(
          email: email, password: password);
      return credential.user;
    } catch (e) {
      print("Firebase Authentication Error: $e");

      // Show error message
      String errorMessage = "An error occurred";
      if (e is FirebaseAuthException) {
        // Customize error message based on the error code
        switch (e.code) {
          case 'user-not-found':
            errorMessage = 'No user found for that email.';
            break;
          case 'wrong-password':
            errorMessage = 'Wrong password.';
            break;
          default:
            errorMessage = e.message ?? errorMessage;
        }
      }

      showTopSnackBar(
        Overlay.of(context),
        CustomSnackBar.error(
          message: errorMessage,
        ),
      );
    }
    return null;
  }

  // Login with email provider firebase

  Future<User?> signInwithEmailAndPassword(
      String email, String password, BuildContext context) async {
    try {
      UserCredential credential = await _auth.signInWithEmailAndPassword(
          email: email, password: password);
      return credential.user;
    } catch (e) {
      print("Firebase Authentication Error: $e");

      // Show error message
      String errorMessage = "An error occurred";
      if (e is FirebaseAuthException) {
        // Customize error message based on the error code
        switch (e.code) {
          case 'user-not-found':
            errorMessage = 'No user found for that email.';
            break;
          case 'wrong-password':
            errorMessage = 'Wrong password.';
            break;
          default:
            errorMessage = e.message ?? errorMessage;
        }
      }

      showTopSnackBar(
        Overlay.of(context),
        CustomSnackBar.error(
          message: errorMessage,
        ),
      );
    }
    return null;
  }
}

// Registering with email provider firebase

class authServiceGoogle {

  // Generate a random password
  String _generateRandomPassword() {
    const chars = 'abcdefghijklmnopqrstuvwxyz0123456789';
    final random = Random.secure();
    return List.generate(12, (index) => chars[random.nextInt(chars.length)]).join();
  }

  // google sign in
  signInWithGoogle() async {
    // begin sign in process
    final GoogleSignInAccount? googleUser = await GoogleSignIn().signIn();

    // obtain auth details form request
    final GoogleSignInAuthentication googleAuth =
        await googleUser!.authentication;

    // create a new credential for user
    final credential = GoogleAuthProvider.credential(
      accessToken: googleAuth.accessToken,
      idToken: googleAuth.idToken,
    );

    // finally, let's sign in
    return await FirebaseAuth.instance.signInWithCredential(credential);
  }

  // Google sign in
  Future<void> signUpWithGoogle(BuildContext context) async {

    try {
      // Begin the Google sign-in process
      final GoogleSignInAccount? googleUser = await GoogleSignIn().signIn();

      if (googleUser != null) {
        // Obtain authentication details from the request
        final GoogleSignInAuthentication googleAuth =
            await googleUser.authentication;

        // Create a new credential for the user
        final credential = GoogleAuthProvider.credential(
          accessToken: googleAuth.accessToken,
          idToken: googleAuth.idToken,
        );

        // Sign in to Firebase with the Google credential
        final UserCredential authResult =
            await FirebaseAuth.instance.signInWithCredential(credential);

        final User? user = authResult.user;
        String password = _generateRandomPassword();
        print("Password: $password");

        // Check if the user is new, then write their email and name to Firestore
        if (authResult.additionalUserInfo!.isNewUser) {
          await FirebaseFirestore.instance
              .collection('user')
              .doc(user?.uid)
              .set({
            'name': user?.displayName,
            'email': user?.email,
            'pass': password,
            'result': null,
            'personality': null
          });
        } else {

          showTopSnackBar(
            Overlay.of(context),
            const CustomSnackBar.success(
              message: 'Welcome Back!',
            ),
          );

          Navigator.of(context).pop(); // Close the dialog
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(builder: (context) => personalityPage()),
          );

        }
      } else {
        // User cancelled the sign-in process
        print('User cancelled sign-in');
      }
    } catch (e) {
      print('Error signing in with Google: $e');
    }
  }
}

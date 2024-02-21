import 'dart:developer';
import 'package:firebase_auth/firebase_auth.dart';

class firebaseAuthService{
  FirebaseAuth _auth = FirebaseAuth.instance;

  Future<User?> signUpwithEmailAndPassword(String email, String password) async {
    try{
      UserCredential credential = await _auth.createUserWithEmailAndPassword(email: email, password: password);
      return credential.user;
    }catch(e){
      log("Some error occurred!");
    }
    return null;
  }

  Future<User?> signInwithEmailAndPassword(String email, String password) async {
    try{
      UserCredential credential = await _auth.signInWithEmailAndPassword(email: email, password: password);
      return credential.user;
    }catch(e){
      log("Some error occurred!");
    }
    return null;
  }

}
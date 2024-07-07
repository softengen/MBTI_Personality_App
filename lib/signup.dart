import 'dart:developer';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:mbti_app/login_screen.dart';
import 'package:mbti_app/personalityPage.dart';
import 'package:mbti_app/user_auth/firebase_auth/firebaseAuthServices.dart';
import 'package:top_snackbar_flutter/custom_snack_bar.dart';
import 'package:top_snackbar_flutter/top_snack_bar.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  final firebaseAuthService _auth = firebaseAuthService();

  User get user => FirebaseAuth.instance.currentUser!;

  TextEditingController _nameController = TextEditingController();
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passController = TextEditingController();

  @override
  void dispose() {
    _nameController.dispose();
    _emailController.dispose();
    _passController.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;

    return GestureDetector(
      // for on touch keyboard hide
      onTap: () {
        FocusScope.of(context).unfocus();
      },
      child: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/signup.jpg'),
                fit: BoxFit.cover)),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Stack(
            children: [
              Container(
                padding: const EdgeInsets.only(left: 30, top: 110),
                child: const Text(
                  "Create a \nnew profile.",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    wordSpacing: 0.5,
                    fontSize: 40,
                    fontFamily: "UbuntuMono",
                    letterSpacing: 0.2,
                  ),
                ),
              ),
              SingleChildScrollView(
                // physics: BouncingScrollPhysics(),
                child: Container(
                  padding: EdgeInsets.only(top: h * .34, right: 35, left: 35),
                  child: Column(
                    children: [
                      TextField(
                        controller: _nameController,
                        decoration: InputDecoration(
                            fillColor: Colors.grey.shade100,
                            filled: true,
                            hintText: 'Name',
                            hintStyle: const TextStyle(
                              fontSize: 20,
                              color: Colors.grey,
                            ),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10))),
                      ),
                      const SizedBox(height: 10),
                      TextField(
                        controller: _emailController,
                        decoration: InputDecoration(
                            fillColor: Colors.grey.shade100,
                            filled: true,
                            hintText: 'Email',
                            hintStyle: const TextStyle(
                              fontSize: 20,
                              color: Colors.grey,
                            ),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10))),
                      ),
                      const SizedBox(height: 10),
                      TextField(
                        controller: _passController,
                        obscureText: true,
                        decoration: InputDecoration(
                            fillColor: Colors.grey.shade100,
                            filled: true,
                            hintText: 'Password',
                            hintStyle: const TextStyle(
                              fontSize: 20,
                              color: Colors.grey,
                            ),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10))),
                      ),
                      const SizedBox(
                        height: 40,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, right: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              'Sign Up',
                              style: TextStyle(
                                fontSize: 27,
                                fontWeight: FontWeight.w700,
                                color: Colors.black,
                              ),
                            ),
                            CircleAvatar(
                              radius: 30,
                              backgroundColor: const Color(0xff4c505b),
                              child: IconButton(
                                color: Colors.white,
                                onPressed: () {
                                  _signUp(context);
                                },
                                icon: const Icon(Icons.arrow_forward),
                              ),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(height: 20),

                      // create account with google
                      // Container(
                      //   height: h * .08,
                      //   width: w * .8,
                      //   child: ElevatedButton(
                      //     onPressed: () async {
                      //       try {
                      //         await authServiceGoogle()
                      //             .signUpWithGoogle(context);
                      //       } catch (e) {
                      //         log('Error signing in with Google: $e');
                      //       }
                      //     },
                      //
                      //     // design of elevated button
                      //     style: ElevatedButton.styleFrom(
                      //       backgroundColor: Colors.deepPurple,
                      //       elevation: 0.7,
                      //       shape: RoundedRectangleBorder(
                      //           borderRadius: BorderRadius.circular(6)),
                      //       // padding: EdgeInsets.all(1),
                      //     ),
                      //     child: Text(
                      //       'CONTINUE WITH GOOGLE',
                      //       style: TextStyle(
                      //         fontSize: 19,
                      //         fontWeight: FontWeight.bold,
                      //         fontFamily: '',
                      //         color: Colors.purple.shade50,
                      //       ),
                      //     ),
                      //   ),
                      // ),
                      const SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          TextButton(
                              onPressed: () {
                                Navigator.pushReplacement(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => LoginPage(),
                                    ));
                              },
                              child: const Text(
                                'Have an account? Log In',
                                style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  fontSize: 20,
                                  color: Colors.black,
                                ),
                              ))
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  void _signUp(BuildContext context) async {
    String name = _nameController.text;
    String email = _emailController.text;
    String password = _passController.text;

    User? user =
        await _auth.signUpwithEmailAndPassword(email, password, context);

    if (user != null) {
      User? user = FirebaseAuth.instance.currentUser;

      if (user != null) {
        CollectionReference collRef =
            FirebaseFirestore.instance.collection('user');
        collRef.doc(user?.uid).set({
          'name': name,
          'email': email,
          'pass': password,
          'result': null,
          'personality': null
        });

        String uid = user.uid;
        log("UID: $uid");

        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => personalityPage()),
        );

        showTopSnackBar(
          Overlay.of(context),
          const CustomSnackBar.success(
            message: 'Successfully Created Account!',
          ),
        );
      } else {
        log("User is not authenticated.");
      }

      showTopSnackBar(
        Overlay.of(context),
        const CustomSnackBar.success(
          message: 'Welcome Back!',
        ),
      );

      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => personalityPage()),
      );
    } else {
      log("some error occurred");
    }
  }
}

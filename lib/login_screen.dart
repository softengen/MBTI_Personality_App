import 'dart:developer';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mbti_app/NavBar.dart';
import 'package:mbti_app/personalityPage.dart';
import 'package:mbti_app/signup.dart';
import 'package:mbti_app/user_auth/firebase_auth/firebaseAuthServices.dart';
import 'package:top_snackbar_flutter/custom_snack_bar.dart';
import 'package:top_snackbar_flutter/tap_bounce_container.dart';
import 'package:top_snackbar_flutter/top_snack_bar.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
    );
  } 
}

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  // TextEditingController _usernameController = TextEditingController();
  // TextEditingController _passwordController = TextEditingController();

  final firebaseAuthService _auth = firebaseAuthService();

  TextEditingController _emailController = TextEditingController();
  TextEditingController _passController = TextEditingController();

  @override
  void dispose() {
    _emailController.dispose();
    _passController.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        // exit the app
        SystemNavigator.pop();

        return false;
      },
      child: Scaffold(
        backgroundColor: Colors.deepPurple[100],
        body: GestureDetector(
          onTap: () {
            // Hide the keyboard when the screen is tapped
            FocusScope.of(context).unfocus();
          },
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: SingleChildScrollView(
              physics: const BouncingScrollPhysics(),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(height: 120),
                  const FlutterLogo(size: 100),
                  const SizedBox(height: 60),
                  const SizedBox(height: 40),
                  TextField(
                    controller: _emailController,
                    decoration: const InputDecoration(
                      labelText: 'Email',
                      labelStyle: TextStyle(
                        fontFamily: '',
                        fontWeight: FontWeight.bold,
                      ),
                      icon: Icon(Icons.person),
                    ),
                  ),
                  const SizedBox(height: 10),
                  TextField(
                    controller: _passController,
                    decoration: const InputDecoration(
                      labelText: 'Password',
                      labelStyle: TextStyle(
                        fontFamily: '',
                        fontWeight: FontWeight.bold,
                      ),
                      icon: Icon(Icons.lock),
                    ),
                    obscureText: true,
                  ),
                  const SizedBox(height: 40),
      
                  // < -- Log in button section -- >
      
                  Container(
                    height: 60,
                    width: 160,
                    child: ElevatedButton(
                      onPressed: _logIn,
                      // design of elevated button
                      style: ElevatedButton.styleFrom(
                        // primary: Colors.white,
                        // onPrimary: Colors.deepPurple,
                        // backgroundColor: const Color(0x001d3c45),
                        backgroundColor: const Color(0x001d3c45),
                        elevation: 0.7,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(6)),
                        // padding: EdgeInsets.all(1),
                      ),
                      child: const Text(
                        'LOGIN',
                        style: TextStyle(
                          fontSize: 19,
                          fontWeight: FontWeight.bold,
                          fontFamily: '',
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
      
                  // < -- sign up button section -- >
      
                  const SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                          onPressed: () {
                            Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const SignUp(),
                                ));
                          },
                          child: const Text(
                            'Don\'t have an account? Sign Up',
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
          ),
        ),
      ),
    );
  }

  void _logIn() async {
    String email = _emailController.text;
    String password = _passController.text;

    log('Username: $email');
    log('Password: $password');

    User? user =
        await _auth.signInwithEmailAndPassword(email, password, context);

    if (user != null) {
      log("User successfully logged in");

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
    }
  }
}

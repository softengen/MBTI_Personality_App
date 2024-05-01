import 'dart:async';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:mbti_app/login_screen.dart';
import 'package:mbti_app/personalityPage.dart';

class splashScreen extends StatefulWidget {
  const splashScreen({Key? key}) : super(key: key);

  @override
  _splashScreenState createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {

  late User? user;

  @override
  void initState() {
    super.initState();

    final FirebaseAuth _auth = FirebaseAuth.instance;
    user = _auth.currentUser;

    Timer(Duration(seconds: 1), () {
      // Navigate to the login screen
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (context) => user != null ? personalityPage() : LoginPage(),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Colors.deepPurple[50],
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Image.asset(
                "assets/images/logo.png",
                height: h * 0.3,
                width: w * 0.3,
              ),
            ),
            const Center(
              child: Text(
                "Welcome",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 58,
                  color: Colors.deepPurple,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'dart:developer';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:mbti_app/login_screen.dart';
import 'package:mbti_app/personalityPage.dart';
import 'package:mbti_app/signup.dart';
import 'package:mbti_app/splashScreen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: const FirebaseOptions(
          apiKey: "AIzaSyDBW7FTGxv9k0fK8thvo54ITMIDh1UaBsE",
          appId: "1:690493485282:android:237e415917ac8755b4aebb",
          messagingSenderId: "690493485282",
          projectId: "mbti-softengen"));
  User? user = FirebaseAuth.instance.currentUser;
  log("Current user: $user");
  runApp(MyApp(user: user));
}

class MyApp extends StatelessWidget {
  // const MyApp({super.key});
  final User? user;

  const MyApp({Key? key, this.user}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My app',
      theme: ThemeData(
          textTheme: const TextTheme(
            displayLarge: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                fontFamily: "Astro Space",
                color: Colors.black87),
            bodyMedium: TextStyle(
                fontSize: 18,
                fontFamily: "Times New Roman",
                color: Colors.black87),
            bodyLarge: TextStyle(
                fontSize: 20,
                fontFamily: "Comforta",
                fontWeight: FontWeight.w400),
          ),
          appBarTheme: const AppBarTheme(
            backgroundColor: Colors.deepPurple,
            foregroundColor: Color(0xffefe0ff),
          )),
      home: user != null ? personalityPage() : LoginPage(),
      // home: const SignUp(),
    );
  }
}

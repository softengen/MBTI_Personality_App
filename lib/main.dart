import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:mbti_app/login_screen.dart';
import 'package:mbti_app/personalityPage.dart';
import 'package:mbti_app/resultPage.dart';
import 'package:mbti_app/testPage.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  User? user = FirebaseAuth.instance.currentUser;
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
            foregroundColor: Color(0xffefe0ff),)
      ),

      home: user != null ? personalityPage() : LoginPage(),

    );
  }
}

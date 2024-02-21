import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:mbti_app/personalityPage.dart';
import 'package:mbti_app/signup.dart';
import 'login_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
                fontWeight: FontWeight.w400)),
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.deepPurple,
            foregroundColor: Colors.white70
        )
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
  });

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return personalityPage();
  }
}

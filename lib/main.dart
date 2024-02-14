import 'package:baje_project/personalityPage.dart';
import 'package:baje_project/resultPage.dart';
import 'package:baje_project/testPage.dart';
import 'package:flutter/material.dart';



void main() {
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
              color: Colors.black87
        ),
          bodyLarge: TextStyle(
              fontSize: 20,
              fontFamily: "Comforta",
            fontWeight: FontWeight.w200
          )
        ),
        primarySwatch: Colors.deepPurple,

      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, });


  @override
  State<MyHomePage> createState() => _MyHomePageState();
}


class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return personalityPage();
  }
}

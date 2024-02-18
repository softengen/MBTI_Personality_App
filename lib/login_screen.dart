import 'dart:developer';

import 'package:flutter/material.dart';

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
  TextEditingController _usernameController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // title: const Text(
        //   'Login Page',
        //   style: TextStyle(
        //     fontSize: 28,
        //     fontWeight: FontWeight.bold,
        //   ),
        // ),
        // centerTitle: true,
        // titleSpacing: -10,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const FlutterLogo(size: 100),
            
            const SizedBox(height: 60),
            const SizedBox(height: 40),

            TextField(
              controller: _usernameController,
              decoration: const InputDecoration(
                labelText: 'Username',
                labelStyle: TextStyle(
                  fontFamily: 'UbuntuMono',
                  fontWeight: FontWeight.bold
                ),
                icon: Icon(Icons.person),

              ),
            ),
            const SizedBox(height: 10),
            TextField(
              controller: _passwordController,
              decoration: const InputDecoration(
                labelText: 'Password',
                labelStyle: TextStyle(
                  fontFamily: 'UbuntuMono',
                  fontWeight: FontWeight.bold,
                ),
                icon: Icon(Icons.lock),
              ),
              obscureText: true,
            ),
            const SizedBox(height: 40),
            Container(
              height: 50,
              width: 120,
              child: ElevatedButton(
                onPressed: () {
                  // Add your login logic here
                  String username = _usernameController.text;
                  String password = _passwordController.text;

                  // here authentication logic will be added later
                  // For now, let's just print the username and password on the console

                  log('Username: $username');
                  log('Password: $password');
                },
                child: const Text(
                    'LOGIN',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'UbuntuMono',
                  ),
                ),
                // design of elevated button
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.deepPurple,
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                  // padding: EdgeInsets.all(1),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

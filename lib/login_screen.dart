import 'dart:developer';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mbti_app/personalityPage.dart';
import 'package:mbti_app/signup.dart';
import 'package:mbti_app/user_auth/firebase_auth/firebaseAuthServices.dart';

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
    return Scaffold(
      backgroundColor: const Color(0xFFFDF9ED),
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
                            color: Color(0xff4c505b),
                          ),
                        )
                    )
                  ],
                )
              ],
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

    User? user = await _auth.signInwithEmailAndPassword(email, password);

    if (user != null) {
      log("User successfully logged in");

      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('User successfully logged in'),
          duration: Duration(seconds: 2), // Adjust the duration as needed
        ),
      );

      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => personalityPage()));
    } else {
      log("some error occurred");
    }
  }
}















// class LoginPage extends StatefulWidget {
//   const LoginPage({super.key});
//
//   @override
//   State<LoginPage> createState() => _LoginPageState();
// }
//
//
//
// class _LoginPageState extends State<LoginPage> {
//
//   double x=110,y=290,back_height=400,main_h = 90,c_rad = 80;
//   bool visible = true;
//   void _login(){
//       setState(() {
//         visible = !visible;
//         back_height = main_h;
//         c_rad = 0;
//       });
//   }
//   void _signup(){
//     setState(() {
//       visible = !visible;
//     });
//   }
//   @override
//   Widget build(BuildContext context) {
//     main_h = MediaQuery.of(context).size.height;
//     double radius = 200;
//     return Scaffold(
//       body: Stack(
//         children: [
//           Container(
//             width: MediaQuery.of(context).size.width,
//             height: MediaQuery.of(context).size.height,
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.end,
//               children: visible?[
//                 if(visible)
//                   Text("Softengen", style: TextStyle(fontSize: 35, color: Colors.black87),),
//                   SizedBox(height: 40,),
//                   ElevatedButton(onPressed: _login, child: Text("Login", )),
//                   SizedBox(height: 15,),
//                   ElevatedButton(onPressed: _signup, child: Text("Sign Up")),
//                   SizedBox(height: 150,)
//
//               ]: [],
//             ),
//           ),
//           AnimatedContainer(
//             height: back_height,
//             width: MediaQuery.of(context).size.width,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.only(bottomLeft: Radius.circular(c_rad),bottomRight: Radius.circular(c_rad)),
//               color: Colors.deepPurple,
//               boxShadow: [BoxShadow(
//                 color: Colors.black87.withOpacity(.5),
//                 blurRadius: 20,
//                 offset: Offset(0,10)
//               )]
//             ),
//             duration: Duration(milliseconds: 700),
//           ),
//           Positioned(
//             top: y,
//             left: x,
//             child: AnimatedContainer(
//               height: radius,
//               width: radius,
//               decoration: BoxDecoration(
//                   borderRadius: BorderRadius.all(Radius.circular(radius)),
//                   color: Colors.white,
//                   boxShadow: [BoxShadow(
//                       color: Colors.black87.withOpacity(.5),
//                       blurRadius: 20,
//                       offset: Offset(0,10)
//                   )]
//               ),
//               duration: Duration(seconds: 2),
//             ),
//           ),
//
//         ],
//       ),
//     );
//   }
// }

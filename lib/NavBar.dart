import 'package:firebase_auth/firebase_auth.dart';
import 'package:mbti_app/famousPeople.dart';
import 'package:mbti_app/login_screen.dart';
import 'package:mbti_app/personalityPage.dart';
import 'package:mbti_app/testPage.dart';
import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StreamBuilder<DocumentSnapshot>(
      stream: FirebaseFirestore.instance
          .collection('user')
          .doc('uid')
          .snapshots(),
      builder: (context, snapshot) {
        if (!snapshot.hasData) {
          return const CircularProgressIndicator(); // or any loading indicator
        }

        var userData = snapshot.data?.data();

        TextStyle navtext =
        const TextStyle(fontWeight: FontWeight.bold, fontSize: 15);

        return Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              UserAccountsDrawerHeader(
                accountName: Text(
                  (userData as Map<String, dynamic>?)?['name'] ?? "Unknown Name",
                  style: navtext,
                ),
                accountEmail: Text(
                  (userData)?['email'] ?? "Unknown Email",
                  style: navtext,
                ),
                currentAccountPicture: CircleAvatar(
                  child: ClipOval(
                    child: Image.asset(
                      "assets/images/8.jpeg",
                      width: 95,
                      height: 95,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                decoration: const BoxDecoration(
                  color: Colors.deepPurple,
                  image: DecorationImage(
                    image: AssetImage("assets/images/bricks.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              ListTile(
                leading: const Icon(Icons.text_snippet_outlined),
                title: const Text(
                  "Test Again",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                onTap: () => Navigator.pushReplacement(
                    context, MaterialPageRoute(builder: (context) => testPage())),
              ),
              const Divider(thickness: 1),
              ListTile(
                leading: const Icon(Icons.pages_rounded),
                title: const Text(
                  "Personalities",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                onTap: () => Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context) => personalityPage())),
              ),
              ListTile(
                leading: const Icon(Icons.star),
                title: const Text(
                  "Famous People",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                onTap: () => Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context) => famousPeoplePage())),
              ),
              const Divider(thickness: 1),
              ListTile(
                leading: const Icon(Icons.exit_to_app_rounded),
                title: const Text(
                  "Logout",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                onTap: () {
                  FirebaseAuth.instance.signOut();

                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text('User successfully Logout'),
                      duration: Duration(seconds: 2), // Adjust the duration as needed
                    ),
                  );

                  Navigator.pushReplacement(
                      context, MaterialPageRoute(builder: (context) => LoginPage()));
                },
              )
            ],
          ),
        );
      },
    );
  }
}

//
// // #########################################################################################

// class NavBar extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     TextStyle navtext = const TextStyle(fontWeight: FontWeight.bold, fontSize: 15);
//
//     return Drawer(
//       child: ListView(padding: EdgeInsets.zero,
//           children: [
//         UserAccountsDrawerHeader(
//           accountName: Text("Softengen", style: navtext),
//           accountEmail: Text("softengenauthor@gmail.com", style: navtext),
//           currentAccountPicture: CircleAvatar(
//             child: ClipOval(
//               child: Image.asset(
//                 "assets/images/8.jpeg",
//                 width: 95,
//                 height: 95,
//                 fit: BoxFit.cover,
//               ),
//             ),
//           ),
//           decoration: const BoxDecoration(
//               color: Colors.deepPurple,
//               image: DecorationImage(
//                   image: AssetImage("assets/images/bricks.jpg"),
//                   fit: BoxFit.cover)),
//         ),
//         ListTile(
//           leading: const Icon(Icons.text_snippet_outlined),
//           title: const Text(
//             "Test Again",
//             style: TextStyle(fontWeight: FontWeight.bold),
//           ),
//           onTap: () => Navigator.pushReplacement(
//               context, MaterialPageRoute(builder: (context) => testPage())),
//         ),
//         const Divider(thickness: 1),
//         ListTile(
//           leading: const Icon(Icons.pages_rounded),
//           title: const Text(
//             "Personalities",
//             style: TextStyle(fontWeight: FontWeight.bold),
//           ),
//           onTap: () => Navigator.pushReplacement(context,
//               MaterialPageRoute(builder: (context) => personalityPage())),
//         ),
//         ListTile(
//           leading: const Icon(Icons.star),
//           title: const Text(
//             "Famous People",
//             style: TextStyle(fontWeight: FontWeight.bold),
//           ),
//           onTap: () => Navigator.pushReplacement(context,
//               MaterialPageRoute(builder: (context) => famousPeoplePage())),
//         ),
//         const Divider(thickness: 1),
//         ListTile(
//           leading: const Icon(Icons.exit_to_app_rounded),
//           title: const Text(
//             "Logout",
//             style: TextStyle(fontWeight: FontWeight.bold),
//           ),
//           onTap: () {
//             FirebaseAuth.instance.signOut();
//
//             ScaffoldMessenger.of(context).showSnackBar(
//               const SnackBar(
//                 content: Text('User successfully Logout'),
//                 duration: Duration(seconds: 2), // Adjust the duration as needed
//               ),
//             );
//             Navigator.pushReplacement(
//                 context, MaterialPageRoute(builder: (context) => LoginPage()));
//           },
//         )
//       ]),
//     );
//   }
// }

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:mbti_app/UserProfile.dart';
import 'package:mbti_app/login_screen.dart';
import 'package:mbti_app/personalityPage.dart';
import 'package:mbti_app/resultPage.dart';
import 'package:mbti_app/testPage.dart';
import 'package:mbti_app/user_auth/firebase_auth/firebaseAuthServices.dart';
import 'package:mbti_app/widgets/AlertBox.dart';
import 'package:mbti_app/widgets/NavChart.dart';
import 'package:top_snackbar_flutter/custom_snack_bar.dart';
import 'package:top_snackbar_flutter/top_snack_bar.dart';


class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    User user = FirebaseAuth.instance.currentUser!;


    void signOut(){
      showDialog(
          context: context,
          builder: (context) => CustomAlertBox(
              text: "Want to log out?",
              function: (){
                FirebaseAuth.instance.signOut();
                GoogleSignIn().signOut();

                showTopSnackBar(
                  Overlay.of(context),
                  const CustomSnackBar.info(
                    message: 'Logged Out',
                  ),
                );

                Navigator.pushReplacement(
                    context, MaterialPageRoute(builder: (context) => LoginPage()));
              }
          ));
    }



    return StreamBuilder<DocumentSnapshot>(
      stream: FirebaseFirestore.instance
          .collection('user')
          .doc(user.uid)
          .snapshots(),
      builder: (context, snapshot) {
        if (!snapshot.hasData) {
          return const CircularProgressIndicator(); // or any loading indicator
        }


        var userData = snapshot.data!.data() as Map;
        bool isResult = userData["result"] != null && userData["personality"]!= null;
        List result = isResult ? userData["result"] : [];
        String personality = isResult ? userData["personality"] : "";

        void _toDashBoard(){
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const UserProfile(),
              )
          );
        }

        TextStyle navtext =
        const TextStyle(fontWeight: FontWeight.bold, fontSize: 15);
        print(userData);
        return Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              InkWell(
                onTap: _toDashBoard,
                child: UserAccountsDrawerHeader(
                  accountName: Text(
                    (userData as Map<String, dynamic>?)?['name'] ?? "Unknown Name",
                    style: navtext,
                  ),
                  accountEmail: Text(
                    (userData)['email'] ?? "Unknown Email",
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
              ),

              isResult? InkWell(
                onTap: () {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    resultPage(
                                      percentage: result,
                                      personality_type: personality,
                                    )));
                      },
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: NavChart(result: result),
                ),
              ) : const SizedBox(),

              const Divider(thickness: 1),

              ListTile(
                leading: const Icon(Icons.text_snippet_outlined),
                title: Text(
                  isResult ? "Test Again" : "Give Test",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                onTap: () => Navigator.push(
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
              // ListTile(
              //   leading: const Icon(Icons.star),
              //   title: const Text(
              //     "Famous People",
              //     style: TextStyle(fontWeight: FontWeight.bold),
              //   ),
              //   onTap: () => Navigator.pushReplacement(context,
              //       MaterialPageRoute(builder: (context) => famousPeoplePage())),
              // ),
              // const Divider(thickness: 1),
              ListTile(
                leading: const Icon(Icons.exit_to_app_rounded),
                title: const Text(
                  "Logout",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                onTap: signOut,
              )
            ],
          ),
        );
      },
    );
  }
}
import 'dart:developer';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:mbti_app/NavBar.dart';
import 'package:mbti_app/widgets/EditTextBox.dart';
import 'package:mbti_app/widgets/chart.dart';
import 'package:top_snackbar_flutter/custom_snack_bar.dart';
import 'package:top_snackbar_flutter/top_snack_bar.dart';

class UserProfile extends StatefulWidget {
  const UserProfile({super.key});

  @override
  State<UserProfile> createState() => _UserProfileState();
}

class _UserProfileState extends State<UserProfile> {
  User user = FirebaseAuth.instance.currentUser!;
  bool isEdit = false;
  late double container_height;
  TextEditingController nameController = TextEditingController();
  TextEditingController newPass = TextEditingController();
  TextEditingController newPass1 = TextEditingController();
  TextEditingController oldPass = TextEditingController();

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    double round = isEdit ? 0 : h * .08;
    container_height = isEdit ? h : h * .55;

    void edit() {
      isEdit = !isEdit;
      nameController.text = "";
      newPass.text = "";
      newPass1.text = "";
      oldPass.text = "";
      setState(() {});
    }

    void cancel() {
      isEdit = false;
      nameController.text = "";
      newPass.text = "";
      newPass1.text = "";
      oldPass.text = "";
      setState(() {});
    }

    CollectionReference userCollection =
        FirebaseFirestore.instance.collection("user");

    return GestureDetector(
      onTap: () {
        FocusScopeNode focus = FocusScope.of(context);
        if (!focus.hasPrimaryFocus) {
          focus.unfocus();
        }
      },
      child: Scaffold(
        drawer: const NavBar(),
        body: StreamBuilder(
            stream: userCollection.doc(user.uid).snapshots(),
            builder: (context, snapshot) {
              if (snapshot.hasData) {
                Map userData = snapshot.data!.data() as Map;


                //<---------- details updating function section start ---------->

                Future<void> Save() async {
                  String updateMessage = "";

                  bool nameUpdate = false,
                      passwordUpdate = false,
                      isMatch = true,
                      getIn = false;

                  if (oldPass.text == userData["pass"]) {

                    // name update section start
                    if (nameController.text != "") {
                      userCollection
                          .doc(user.uid)
                          .update({"name": nameController.text});

                      nameUpdate = true;
                    }
                    // name update section end

// <--------------------------------------------------------->

                    // password section start
                    if (newPass.text != "") {
                      // if current password match
                      if (newPass.text == newPass1.text) {
                        userCollection
                            .doc(user.uid)
                            .update({"pass": newPass.text});
                        var cred = EmailAuthProvider.credential(
                            email: userData["email"], password: oldPass.text);

                        await user
                            .reauthenticateWithCredential(cred)
                            .then((value) {
                          user.updatePassword(newPass.text).then((value) => {
                                userCollection
                                    .doc(user.uid)
                                    .update({"pass": newPass.text}),
                                log("PassWord updated Successfully"),
                              });
                        }).catchError((e) {
                          log(e.toString());
                        });

                        passwordUpdate = true;
                      }
                      // if current password does not match
                      else {
                        if(nameUpdate)
                          {
                            updateMessage = "Name updated but Password didn\'t match!";
                          }
                        else
                          {
                            updateMessage = "Password didn\'t match!";
                          }
                        isMatch = false;
                        getIn = true;
                      }
                    }
                    // password section end

                    if(!getIn)
                      {
                        if (nameUpdate && passwordUpdate) {
                          updateMessage = "Name & Password Updated Successfully!";
                        } else if (nameUpdate) {
                          updateMessage = "Name Updated Successfully!";
                        } else if (passwordUpdate) {
                          updateMessage = "Password Updated Successfully!";
                        }
                      }

                    if (isMatch) {
                      showTopSnackBar(
                        Overlay.of(context),
                        CustomSnackBar.success(
                          message: updateMessage,
                        ),
                      );
                    } else {
                      showTopSnackBar(
                        Overlay.of(context),
                        CustomSnackBar.info(
                          message: updateMessage,
                        ),
                      );
                    }

                    isEdit = false;
                    nameController.text = "";
                    newPass.text = "";
                    newPass1.text = "";
                    oldPass.text = "";
                  } else {
                    log("Wrong Password");
                    showTopSnackBar(
                      Overlay.of(context),
                      CustomSnackBar.error(
                        message: "Wrong Password!",
                      ),
                    );
                  }
                  setState(() {});
                }

                SingleChildScrollView UserEdit = SingleChildScrollView(
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: h * .06, bottom: h * .02),
                        height: h * .2,
                        decoration: const BoxDecoration(
                            shape: BoxShape.circle, color: Colors.black38),
                      ),
                      Text(
                        userData["name"],
                        style: const TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 28),
                      ),
                      SizedBox(
                        height: h * .005,
                      ),
                      Text(
                        userData["email"],
                        style: const TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      SizedBox(
                        height: h * .04,
                      ),
                      EditTextBox(
                        controller: nameController,
                        title: "Name",
                      ),
                      EditTextBox(
                        controller: newPass,
                        title: "New Password",
                        showText: false,
                      ),
                      EditTextBox(
                        controller: newPass1,
                        title: "Confirm New Password",
                        showText: false,
                      ),
                      EditTextBox(
                        controller: oldPass,
                        title: "Current password",
                        showText: false,
                        helpText: "Enter your current password to continue",
                      ),
                      SizedBox(
                        height: h * .02,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            TextButton(
                                onPressed: cancel,
                                child: const Text(
                                  "Cancel",
                                  style: TextStyle(color: Colors.deepPurple),
                                )),
                            SizedBox(
                              width: w * .05,
                            ),
                            ElevatedButton(
                                onPressed: Save, child: Text("Save")),
                          ],
                        ),
                      )
                    ],
                  ),
                );

                // for profile image
                Column UserProfile = Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: h * .06, bottom: h * .02),
                      height: h * .2,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle, color: Colors.black38),
                      child:
                          ClipOval(child: Image.asset('assets/images/8.jpeg')),
                    ),
                    Text(
                      userData["name"],
                      style: const TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 28),
                    ),
                    SizedBox(
                      height: h * .005,
                    ),
                    Text(
                      userData["email"],
                      style: const TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    SizedBox(
                      height: h * .06,
                    ),
                    Container(
                      width: w * .5,
                      decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.circular(h * .02)),
                          color: Colors.deepPurple.shade500),
                      child: Center(
                        child: Text(
                          userData["personality"] ?? "",
                          style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 35,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                );

                return Stack(
                  children: [
                    Container(
                        color: Colors.deepPurple.shade50,
                        child: Padding(
                          padding: const EdgeInsets.only(bottom: 10),
                          child: isEdit
                              ? SizedBox()
                              : Align(
                                  alignment: Alignment.bottomCenter,
                                  child: userData["result"] != null
                                      ? LinearChart(
                                          percentage: userData["result"],
                                          chartHeight: 40,
                                          colored: false,
                                        )
                                      : Padding(
                                          padding: EdgeInsets.only(
                                              top: h * .65,
                                              left: w * .1,
                                              right: w * .1),
                                          child: Column(
                                            children: [
                                              const Text(
                                                "Give the test to know your personality type",
                                                style: TextStyle(
                                                  fontSize: 25,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                                textAlign: TextAlign.center,
                                              ),
                                              SizedBox(
                                                height: h * .08,
                                              ),
                                              Container(
                                                width: w * .5,
                                                height: h * .07,
                                                child: ElevatedButton(
                                                  onPressed: () {},
                                                  style: ButtonStyle(
                                                      backgroundColor:
                                                          MaterialStateProperty
                                                              .all(Colors
                                                                  .deepPurple
                                                                  .shade500)),
                                                  child: const Text(
                                                    "Test Yourself",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 20,
                                                        fontWeight:
                                                            FontWeight.w400),
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                ),
                        )),
                    AnimatedContainer(
                        duration: Duration(milliseconds: 500),
                        width: w,
                        height: container_height,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(round),
                                bottomRight: Radius.circular(round)),
                            boxShadow: const [
                              BoxShadow(blurRadius: 20, offset: Offset(0, 8)),
                            ],
                            color: Colors.deepPurple.shade50),
                        child: isEdit ? UserEdit : UserProfile),
                    Positioned(
                      top: 20,
                      left: 20,
                      child: Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.deepPurple.shade300),
                        child: IconButton(
                            onPressed: () {
                              Scaffold.of(context).openDrawer();
                            },
                            icon: const Icon(
                              Icons.menu,
                              color: Colors.white,
                            )),
                      ),
                    ),
                    Positioned(
                      top: 20,
                      right: 20,
                      child: Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.deepPurple.shade300),
                        child: IconButton(
                            onPressed: edit,
                            icon: const Icon(Icons.edit, color: Colors.white)),
                      ),
                    ),
                  ],
                );
              } else {
                return CircularProgressIndicator();
              }
            }),
      ),
    );
  }
}

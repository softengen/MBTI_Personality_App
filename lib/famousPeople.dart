import 'package:mbti_app/NavBar.dart';
import 'package:mbti_app/widgets/CelebCard.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'All_Personalities.dart';

class famousPeoplePage extends StatefulWidget{
  @override
  State<famousPeoplePage> createState() => _famousPeopleState();
}

class _famousPeopleState extends State<famousPeoplePage> {
  GlobalKey<ScaffoldState> _scaffoldkey = GlobalKey<ScaffoldState>();
  final Map body ={
    "INTJ" : [INTJ()],
    "INTP" : [INTP()],
    "ENTJ" : [ENTJ()],
    "ENTP" : [ENTP()],
    "INFJ" : [INFJ()],
    "INFP" : [INFP()],
    "ENFJ" : [ENFJ()],
    "ENFP" : [ENFP()],
    "ISTJ" : [ISTJ()],
    "ISFJ" : [ISFJ()],
    "ESTJ" : [ESTJ()],
    "ESFJ" : [ESFJ()],
    "ISTP" : [ISTP()],
    "ISFP" : [ISFP()],
    "ESTP" : [ESTP()],
    "ESFP" : [ESFP()],

  };



  @override
  Widget build(BuildContext context) {
    List<Widget> types = [Stack(
        children: [

          Container(
            height: 250,
            width: double.infinity,

            child: Center(
              child: Text("MBTI Personality Types of Celebrities",
                style: TextStyle(fontFamily: "Astro Space",color: Colors.white,fontSize: 30),
                textAlign: TextAlign.center,
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.deepPurpleAccent,
              image: DecorationImage(image: AssetImage("assets/images/bricks.jpg"), fit: BoxFit.cover),
            ),
          ),
          Positioned(
              top: 20, left: 5,
              child: IconButton(onPressed: (){
                _scaffoldkey.currentState?.openDrawer();
              },
                  icon: Icon(Icons.menu,color:Colors.white,))),
        ]
    ),];
    body.forEach((key, value) {
      types.add(
          celebCard(text: key, page: value[0])
      );
    });




    return Scaffold(
      key: _scaffoldkey,
      drawer: NavBar(),
      // appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: types
        ),
      ),
    );
  }
}
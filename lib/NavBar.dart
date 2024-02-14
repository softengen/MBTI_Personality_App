import 'package:baje_project/famousPeople.dart';
import 'package:baje_project/personalityPage.dart';
import 'package:baje_project/testPage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NavBar extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    TextStyle navtext = TextStyle(fontWeight: FontWeight.bold, fontSize: 15);
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("Bangla Vai",style: navtext),
            accountEmail: Text("Banglavai@fertech.bd",style: navtext,),
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
            decoration: BoxDecoration(
              color: Colors.deepPurple,
              image: DecorationImage(
                image: AssetImage("assets/images/bricks.jpg"),
                fit: BoxFit.cover
              )
            ),
        ),
          ListTile(
            leading: Icon(Icons.text_snippet_outlined),
            title: Text("Test Again",style: TextStyle(fontWeight: FontWeight.bold),),
            onTap: ()=> Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>testPage())),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.pages_rounded),
            title: Text("Personalities",style: TextStyle(fontWeight: FontWeight.bold),),
            onTap: ()=> Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>personalityPage())),
          ),
          ListTile(
            leading: Icon(Icons.star),
            title: Text("Famous People",style: TextStyle(fontWeight: FontWeight.bold),),
            onTap: ()=> Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>famousPeoplePage())),
          ),
          Divider(thickness: 1),
          ListTile(
            leading: Icon(Icons.exit_to_app_rounded),
            title: Text("Exit",style: TextStyle(fontWeight: FontWeight.bold),),
            onTap: ()=> null,
          )


        ]
      ),
    );
  }

}
import 'package:baje_project/famousPeople.dart';
import 'package:baje_project/personalityPage.dart';
import 'package:baje_project/testPage.dart';
import 'package:flutter/material.dart';

class NavBar extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    TextStyle navtext = const TextStyle(fontWeight: FontWeight.bold, fontSize: 15);
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("Softengen",style: navtext),
            accountEmail: Text("softengenauthor@gmail.com",style: navtext),
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
                fit: BoxFit.cover
              )
            ),
        ),
          ListTile(
            leading: const Icon(Icons.text_snippet_outlined),
            title: const Text("Test Again",style: TextStyle(fontWeight: FontWeight.bold),),
            onTap: ()=> Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>testPage())),
          ),
          const Divider(thickness: 1),
          ListTile(
            leading: const Icon(Icons.pages_rounded),
            title: const Text("Personalities",style: TextStyle(fontWeight: FontWeight.bold),),
            onTap: ()=> Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>personalityPage())),
          ),
          ListTile(
            leading: const Icon(Icons.star),
            title: const Text("Famous People",style: TextStyle(fontWeight: FontWeight.bold),),
            onTap: ()=> Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>famousPeoplePage())),
          ),
          const Divider(thickness: 1),
          ListTile(
            leading: const Icon(Icons.exit_to_app_rounded),
            title: const Text("Exit",style: TextStyle(fontWeight: FontWeight.bold),),
            onTap: ()=> null,
          )
        ]
      ),
    );
  }

}
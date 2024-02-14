import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class celebCard extends StatelessWidget{
  final String text;
  final page;
  celebCard({required this.text, required this.page});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) => page));
      },
      child: Stack(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              width: 400,
              height: 60,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                  color: Colors.deepPurpleAccent.shade700,
                  boxShadow: [BoxShadow( blurRadius: 10),BoxShadow(color: Colors.black87, blurRadius: 15)]
              ),
            ),
            Positioned(
              left: 45,
              top: 9,
              child: Container(
                margin: EdgeInsets.all(10),
                height: 40,
                width: 300,
                child: Center(child: Text(text,style: TextStyle(fontFamily: "Cameo Antique", fontSize: 30 ,color: Colors.deepPurple),)),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(13)),
                  color: Colors.white70,
                  // boxShadow: [BoxShadow(color: Colors.black87, blurRadius: 15)]
                ),
              ),
            ),
          ]
      ),
    );
  }

}
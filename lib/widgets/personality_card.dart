import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class personality_card extends StatelessWidget{
  final List body;
  final VoidCallback callBack;
  personality_card({required this.body, required this.callBack});

  @override
  Widget build(BuildContext context) {
    print(body);
    return Material(
      child: InkWell(
        onTap: callBack,
        child: Container(
          margin: EdgeInsets.all(11),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(20)),
            boxShadow: [BoxShadow(blurRadius: 10,spreadRadius: 5)],
            color: Colors.deepPurple.shade700,
          ),
          width: 380,
          height: 300,
          child: Column(
            children: [
              SizedBox(height: 40,),
              Container(
                margin: EdgeInsets.all(10),
                height: 60,
                child: Text(body[1],
                  style: TextStyle(fontFamily: "Open Shadow", fontSize: 45,color: Colors.white),),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Text(("(${body[0]})"), style: TextStyle(fontFamily: "Cameo Antique", fontSize: 30, color: Colors.white),),
              ),
              SizedBox(height: 25,),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20,),
                child: Text(body[2],
                  style: TextStyle(fontFamily: "Take Coffee", fontSize: 16, color: Colors.white54),
                  textAlign: TextAlign.center,),
              )
            ],
          ),
        ),
      ),
    );
  }

}
import 'package:flutter/material.dart';

class personality_card extends StatelessWidget{
  final List body;
  final VoidCallback callBack;
  const personality_card({required this.body, required this.callBack});

  @override
  Widget build(BuildContext context) {
    print(body);

    // these two line for accessing screen real size
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;

    return Material(
      child: InkWell(
        onTap: callBack,
        child: Container(
          margin: const EdgeInsets.all(7),
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(9)),
            // boxShadow: [BoxShadow(blurRadius: 0,spreadRadius: 0)],
            color: Color(0xFF258654),
          ),
          width: 380,
          height: 300,
          child: Column(
            children: [
              const SizedBox(height: 40,),
              Container(
                margin: const EdgeInsets.all(10),
                height: 60,
                child: Text(body[1],
                  style: const TextStyle(fontFamily: "Open Sans", fontSize: 45,color: Colors.white),),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Text(("(${body[0]})"), style: const TextStyle(fontFamily: "Cameo Antique", fontSize: 30, color: Colors.white),),
              ),
              const SizedBox(height: 25,),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20,),
                child: Text(body[2],
                  style: const TextStyle(fontFamily: "Take Coffee", fontSize: 16, color: Colors.white54),
                  textAlign: TextAlign.center,),
              )
            ],
          ),
        ),
      ),
    );
  }

}
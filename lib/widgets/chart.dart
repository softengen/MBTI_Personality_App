import 'package:flutter/material.dart';

class LinearChart extends StatelessWidget{
  final List<int> percentage;

  const LinearChart({required this.percentage,});
  @override
  Widget build(BuildContext context) {
    Color color1 = Colors.green.shade400;
    Color color2 = Colors.green.shade100;
    Color color3 = Colors.blue;
    Color color4 = Colors.blue.shade100;
    Color color5 = Colors.orange;
    Color color6 = Colors.orange.shade100;
    Color color7 = Colors.purpleAccent.shade200;
    Color color8 = Colors.purple.shade100;


    double rnd=10;

    return Container(
      margin: const EdgeInsets.only(top: 20 ,bottom: 20),
      height: 400,
      width: 390,
      decoration: const BoxDecoration(
        boxShadow: [BoxShadow(blurRadius: 40)],
          borderRadius: BorderRadius.all(Radius.circular(20)),
          color: Color(0xff352F44)
          // gradient: LinearGradient(
          //   colors: [Color(0xffEEF0E5),Color(0xffB6C4B6),Color(0xff304D30),Color(0xff163020)]
          // )

      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Column(
                children: [
                  Text("Introvert",style: TextStyle(color: color1, fontWeight: FontWeight.bold),),
                  Text((percentage[0]).toString() + "%",style: TextStyle(color: color1, fontWeight: FontWeight.bold),)
                ],
              ),
              const SizedBox(width: 15,),
              Container(
                width: (percentage[0]*1.65).toDouble(),
                height: 20,
                decoration: BoxDecoration(color: color1,
                    borderRadius: BorderRadius.only(topLeft:Radius.circular(rnd),bottomLeft:Radius.circular(rnd)),
                    boxShadow: [const BoxShadow(blurRadius: 10,blurStyle: BlurStyle.outer)]
                ),

              ),
              Container(
                width: (165-percentage[0]*1.65).toDouble(),
                height: 20,
                decoration: BoxDecoration(color: color2,
                    borderRadius: BorderRadius.only(topRight:Radius.circular(rnd),bottomRight:Radius.circular(rnd)),
                    boxShadow: [const BoxShadow(blurRadius: 10,blurStyle: BlurStyle.outer)]

                ),
              ),
              const SizedBox(width: 15,),
              Column(
                children: [
                  Text("Extrovert",style: TextStyle(color: color2, fontWeight: FontWeight.bold),),
                  Text((100-percentage[0]).toString() + "%",style: TextStyle(color: color2, fontWeight: FontWeight.bold),)
                ],
              )
            ],),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Column(
                children: [
                  Text("Intuitive",style: TextStyle(color: color3, fontWeight: FontWeight.bold),),
                  Text((percentage[1]).toString() + "%",style: TextStyle(color: color3, fontWeight: FontWeight.bold),)
                ],
              ),
              const SizedBox(width: 15,),
              Container(
                width: (percentage[1]*1.60).toDouble(),
                height: 20,
                decoration: BoxDecoration(color: color3,
                    borderRadius: BorderRadius.only(topLeft:Radius.circular(rnd),bottomLeft:Radius.circular(rnd)),
                    boxShadow: [const BoxShadow(blurRadius: 10,blurStyle: BlurStyle.outer)]
                ),
              ),
              Container(
                width: (160-percentage[1]*1.60).toDouble(),
                height: 20,
                decoration: BoxDecoration(color: color4,
                    borderRadius: BorderRadius.only(topRight:Radius.circular(rnd),bottomRight:Radius.circular(rnd)),
                    boxShadow: [const BoxShadow(blurRadius: 10,blurStyle: BlurStyle.outer)]
                ),
              ),
              const SizedBox(width: 15,),
              Column(
                children: [
                  Text("Observant",style: TextStyle(color: color4, fontWeight: FontWeight.bold),),
                  Text((100-percentage[1]).toString() + "%",style: TextStyle(color: color4, fontWeight: FontWeight.bold),)
                ],
              )
            ],),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Column(
                children: [
                  Text("Feeling",style: TextStyle(color: color5, fontWeight: FontWeight.bold),),
                  Text((percentage[2]).toString() + "%",style: TextStyle(color: color5, fontWeight: FontWeight.bold),)
                ],
              ),
              const SizedBox(width: 15,),
              Container(
                width: (percentage[2]*1.65).toDouble(),
                height: 20,
                decoration: BoxDecoration(color: color5,
                    borderRadius: BorderRadius.only(topLeft:Radius.circular(rnd),bottomLeft:Radius.circular(rnd)),
                    boxShadow: [const BoxShadow(blurRadius: 10,blurStyle: BlurStyle.outer)]
                ),
              ),
              Container(
                width: (165-percentage[2]*1.65).toDouble(),
                height: 20,
                decoration: BoxDecoration(color: color6,
                    borderRadius: BorderRadius.only(topRight:Radius.circular(rnd),bottomRight:Radius.circular(rnd)),
                    boxShadow: [const BoxShadow(blurRadius: 10,blurStyle: BlurStyle.outer)]
                ),
              ),
              const SizedBox(width: 15,),
              Column(
                children: [
                  Text("Thinking",style: TextStyle(color: color6, fontWeight: FontWeight.bold),),
                  Text((100-percentage[2]).toString() + "%",style: TextStyle(color: color6, fontWeight: FontWeight.bold),)
                ],
              )
            ],),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Column(
                children: [
                  Text("Judging",style: TextStyle(color: color7, fontWeight: FontWeight.bold),),
                  Text((percentage[3]).toString() + "%",style: TextStyle(color: color7, fontWeight: FontWeight.bold),)
                ],
              ),
              const SizedBox(width: 15,),
              Container(
                width: (percentage[3]*1.65).toDouble(),
                height: 20,
                decoration: BoxDecoration(color: color7,
                    borderRadius: BorderRadius.only(topLeft:Radius.circular(rnd),bottomLeft:Radius.circular(rnd)),
                    boxShadow: [const BoxShadow(blurRadius: 10,blurStyle: BlurStyle.outer)]
                ),
              ),
              Container(
                width: (165-percentage[3]*1.65).toDouble(),
                height: 20,
                decoration: BoxDecoration(color: color8,
                    borderRadius: BorderRadius.only(topRight:Radius.circular(rnd),bottomRight:Radius.circular(rnd)),
                    boxShadow: [const BoxShadow(blurRadius: 10,blurStyle: BlurStyle.outer)]
                ),
              ),
              const SizedBox(width: 15,),
              Column(
                children: [
                  Text("Perceiving",style: TextStyle(color: color8, fontWeight: FontWeight.bold),),
                  Text((100-percentage[3]).toString() + "%",style: TextStyle(color: color8, fontWeight: FontWeight.bold),)
                ],
              )
            ],),
          ),
          
        ],
      ),
    );
  }

}
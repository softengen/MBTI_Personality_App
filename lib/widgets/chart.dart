import 'package:flutter/material.dart';

TextStyle txt = TextStyle(fontSize: 17.2, fontWeight: FontWeight.bold);



class LinearChart extends StatelessWidget{
  final List<int> percentage;

  const LinearChart({required this.percentage,});
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width,
        h = MediaQuery.of(context).size.height,
        barWidth = w*.37,
        barHeight = h*.015;


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
      height: h*.46,
      width: w*.95,
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
                  Text("Introvert",style: txt.copyWith(color: color1),),
                  Text((percentage[0]).toString() + "%",style: txt.copyWith(color: color1),)
                ],
              ),
              const SizedBox(width: 15,),
              Container(
                width: (percentage[0]*barWidth*.01).toDouble(),
                height : barHeight,
                decoration: BoxDecoration(color: color1,
                    borderRadius: BorderRadius.only(topLeft:Radius.circular(rnd),bottomLeft:Radius.circular(rnd)),
                    boxShadow: const [BoxShadow(blurRadius: 10,blurStyle: BlurStyle.outer)]
                ),

              ),
              Container(
                width: (barWidth-percentage[0]*barWidth*.01).toDouble(),
                height : barHeight,
                decoration: BoxDecoration(color: color2,
                    borderRadius: BorderRadius.only(topRight:Radius.circular(rnd),bottomRight:Radius.circular(rnd)),
                    boxShadow: const [BoxShadow(blurRadius: 10,blurStyle: BlurStyle.outer)]

                ),
              ),
              const SizedBox(width: 15,),
              Column(
                children: [
                  Text("Extrovert",style: txt.copyWith(color: color2),),
                  Text((100-percentage[0]).toString() + "%",style: txt.copyWith(color: color2),)
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
                  Text("Intuitive",style: txt.copyWith(color: color3),),
                  Text((percentage[1]).toString() + "%",style: txt.copyWith(color: color3),)
                ],
              ),
              const SizedBox(width: 15,),
              Container(
                width: (percentage[1]*barWidth*.01).toDouble(),
                height : barHeight,
                decoration: BoxDecoration(color: color3,
                    borderRadius: BorderRadius.only(topLeft:Radius.circular(rnd),bottomLeft:Radius.circular(rnd)),
                    boxShadow: const [BoxShadow(blurRadius: 10,blurStyle: BlurStyle.outer)]
                ),
              ),
              Container(
                width: (barWidth-percentage[1]*barWidth*.01).toDouble(),
                height : barHeight,
                decoration: BoxDecoration(color: color4,
                    borderRadius: BorderRadius.only(topRight:Radius.circular(rnd),bottomRight:Radius.circular(rnd)),
                    boxShadow: const [BoxShadow(blurRadius: 10,blurStyle: BlurStyle.outer)]
                ),
              ),
              const SizedBox(width: 15,),
              Column(
                children: [
                  Text("Observant",style: txt.copyWith(color: color4),),
                  Text((100-percentage[1]).toString() + "%",style: txt.copyWith(color: color4),)
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
                  Text("Feeling",style: txt.copyWith(color: color5),),
                  Text((percentage[2]).toString() + "%",style: txt.copyWith(color: color5),)
                ],
              ),
              const SizedBox(width: 15,),
              Container(
                width: (percentage[2]*barWidth*.01).toDouble(),
                height : barHeight,
                decoration: BoxDecoration(color: color5,
                    borderRadius: BorderRadius.only(topLeft:Radius.circular(rnd),bottomLeft:Radius.circular(rnd)),
                    boxShadow: const [BoxShadow(blurRadius: 10,blurStyle: BlurStyle.outer)]
                ),
              ),
              Container(
                width: (barWidth-percentage[2]*barWidth*.01).toDouble(),
                height : barHeight,
                decoration: BoxDecoration(color: color6,
                    borderRadius: BorderRadius.only(topRight:Radius.circular(rnd),bottomRight:Radius.circular(rnd)),
                    boxShadow: const [BoxShadow(blurRadius: 10,blurStyle: BlurStyle.outer)]
                ),
              ),
              const SizedBox(width: 15,),
              Column(
                children: [
                  Text("Thinking",style: txt.copyWith(color: color6),),
                  Text((100-percentage[2]).toString() + "%",style: txt.copyWith(color: color6),)
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
                  Text("Judging",style: txt.copyWith(color: color7),),
                  Text((percentage[3]).toString() + "%",style: txt.copyWith(color: color7),)
                ],
              ),
              const SizedBox(width: 15,),
              Container(
                width: (percentage[3]*barWidth*.01).toDouble(),
                height : barHeight,
                decoration: BoxDecoration(color: color7,
                    borderRadius: BorderRadius.only(topLeft:Radius.circular(rnd),bottomLeft:Radius.circular(rnd)),
                    boxShadow: const [BoxShadow(blurRadius: 10,blurStyle: BlurStyle.outer)]
                ),
              ),
              Container(
                width: (barWidth-percentage[3]*barWidth*.01).toDouble(),
                height : barHeight,
                decoration: BoxDecoration(color: color8,
                    borderRadius: BorderRadius.only(topRight:Radius.circular(rnd),bottomRight:Radius.circular(rnd)),
                    boxShadow: const [BoxShadow(blurRadius: 10,blurStyle: BlurStyle.outer)]
                ),
              ),
              const SizedBox(width: 15,),
              Column(
                children: [
                  Text("Perceiving",style: txt.copyWith(color: color8),),
                  Text((100-percentage[3]).toString() + "%",style: txt.copyWith(color: color8),)
                ],
              )
            ],),
          ),
          
        ],
      ),
    );
  }

}
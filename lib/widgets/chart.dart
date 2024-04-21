import 'package:flutter/material.dart';

TextStyle txt = TextStyle(fontSize: 17.2, fontWeight: FontWeight.bold);



class LinearChart extends StatelessWidget{
  final List percentage;
  final double chartHeight;
  final bool colored;

  const LinearChart({super.key, required this.percentage, this.chartHeight = 46 , this.colored = true});
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width,
        h = MediaQuery.of(context).size.height,
        barWidth = w*.37,
        barHeight = h*.015;


    Color color1 = colored ? Colors.green.shade400 : Colors.deepPurple.shade500;
    Color color2 = colored ? Colors.green.shade100 : Colors.deepPurple.shade50;
    Color color3 = colored ? Colors.blue : Colors.deepPurple.shade500;
    Color color4 = colored ? Colors.blue.shade100 : Colors.deepPurple.shade50;
    Color color5 = colored ? Colors.orange : Colors.deepPurple.shade500;
    Color color6 = colored ? Colors.orange.shade100 : Colors.deepPurple.shade50;
    Color color7 = colored ? Colors.purpleAccent.shade200 : Colors.deepPurple.shade500;
    Color color8 = colored ? Colors.purple.shade100 : Colors.deepPurple.shade50;


    double rnd=10;

    return Container(
      margin: const EdgeInsets.only(top: 20 ,bottom: 20),
      height: h*.01 * chartHeight,
      width: w*.95,
      decoration: BoxDecoration(
        boxShadow: colored ? [BoxShadow(blurRadius: 40)] : [BoxShadow(blurRadius: 10)] ,
          borderRadius: BorderRadius.all(Radius.circular(20)),

          color: colored ? Color(0xff352F44) : null,
          gradient : colored ? null : LinearGradient(
            colors : [Colors.deepPurple.shade100 , Colors.deepPurple.shade200 , Colors.deepPurple.shade400, Colors.deepPurple.shade500]
          )

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
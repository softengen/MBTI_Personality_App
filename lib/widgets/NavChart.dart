import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NavChart extends StatelessWidget {
  final List result;
  const NavChart({super.key, required this.result});

  @override
  Widget build(context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    Color color1 = Colors.deepPurple.shade500;
    Color color2 = Colors.deepPurple.shade200;

    print(w);
    String PersonalityType = "";
    List left = ['I','N','F', 'J'];
    List right = ['E','S','T', 'P'];
    for(int i=0; i<result.length; i++){
      PersonalityType += result[i] > 50 ? left[i] : right[i];
    }


    double barWidth = h>w ? w*.5 : w*.1;
    double barHeight = h*.008;
    double space = w*.01 ;
    Radius round = Radius.circular(barHeight*.5);



    Row Lines(String str1, String str2, int value){
      bool isBigger = value>50;
      return Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(
            isBigger ? str1 : str2,
            style: TextStyle(
              color: color1,
              fontWeight: FontWeight.w300,

            ),
          ),
          SizedBox(width: space,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: barHeight,
                width: isBigger? barWidth*.01*value : barWidth*.01*(100-value),
                decoration: BoxDecoration(
                    color: color1,
                    borderRadius: BorderRadius.only(topLeft: round, bottomLeft: round)
                ),
              ),
              Container(
                height: barHeight,
                width: isBigger? barWidth*.01*(100-value) : barWidth*.01*value ,
                decoration: BoxDecoration(
                    color: color2,
                    borderRadius: BorderRadius.only(topRight: round, bottomRight: round)
                ),
              ),
            ],
          ),

          SizedBox(width: space,),
          Text(
            isBigger? str2 : str1,
            style: TextStyle(
              color: color2,
              fontWeight: FontWeight.w300,

            ),
          ),
        ],
      );
    }


    return Column(
      children: [
        Lines('I','E', result[0]),
        Lines('N','S', result[1]),
        Lines('F','T', result[2]),
        Lines('J','P', result[3]),
        Center(
          child: Text(
              PersonalityType
          ),
        )
      ],
    );
  }
}

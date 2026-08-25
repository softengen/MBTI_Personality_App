import 'package:flutter/material.dart';

class MultipleChoice extends StatefulWidget{
  final TextEditingController controller;
  final String question, type, sign;



  MultipleChoice({required this.question, required this.controller, required this.type, required this.sign, });
  @override
  State<StatefulWidget> createState() => _ButtonState(question,sign);

}

class _ButtonState extends State<MultipleChoice>{

  String question,sign;
  bool state = false;


  _ButtonState(this.question,this.sign);

  Center white = Center(
    child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.white,)
    ),
  );
  Center b_1 = Center(
    child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.white,)
    ),
  );
  Center b_2 = Center(
    child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.white,)
    ),
  );
  Center b_3 = Center(
    child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.white,)
    ),
  );
  Center b_4 = Center(
    child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.white,)
    ),
  );
  Center b_5 = Center(
    child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.white,)
    ),
  );
  Center b_6 = Center(
    child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.white,)
    ),
  );
  Center b_7 = Center(
    child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.white,)
    ),
  );


  void select_1(){

    setState(() {
      b_1 = Center(child: null,);
      b_2 = white;
      b_3 = white;
      b_4 = white;
      b_5 = white;
      b_6 = white;
      b_7 = white;
      state = true;
      widget.controller.text = (sign=="N")? "-7":"7";
    });
  }
  void select_2(){

    setState(() {
      b_1 = white;
      b_2 = Center(child: null,);
      b_3 = white;
      b_4 = white;
      b_5 = white;
      b_6 = white;
      b_7 = white;
      state = true;
      widget.controller.text = (sign=="N")? "-5":"5";
    });
  }
  void select_3(){

    setState(() {
      b_1 = white;
      b_2 = white;
      b_3 = Center(child: null,);
      b_4 = white;
      b_5 = white;
      b_6 = white;
      b_7 = white;
      state = true;
      widget.controller.text = (sign=="N")? "-3" : "3";
    });
    
  }
  void select_4(){

    setState(() {
      b_1 = white;
      b_2 = white;
      b_3 = white;
      b_4 = Center(child: null,);
      b_5 = white;
      b_6 = white;
      b_7 = white;
      state = true;
      widget.controller.text = "0";
    });
    
  }
  void select_5(){
    setState(() {
      b_1 = white;
      b_2 = white;
      b_3 = white;
      b_4 = white;
      b_5 = Center(child: null,);
      b_6 = white;
      b_7 = white;
      state = true;
      widget.controller.text = (sign=="N")? "3" : "-3";
    });

  }
  void select_6(){

    setState(() {
      b_1 = white;
      b_2 = white;
      b_3 = white;
      b_4 = white;
      b_5 = white;
      b_6 = Center(child: null,);
      b_7 = white;
      state = true;
      widget.controller.text = (sign=="N")? "5":"-5";
    });
  }
  void select_7(){

    setState(() {
      b_1 = white;
      b_2 = white;
      b_3 = white;
      b_4 = white;
      b_5 = white;
      b_6 = white;
      b_7 = Center(child: null,);
      state = true;
      widget.controller.text = (sign=="N")? "7":"-7";
    });
  }


  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 6, bottom: 6, right: 10, left: 10),
      decoration: const BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black87,
            blurRadius: 15,
            blurStyle: BlurStyle.outer,
            spreadRadius: 1
        )
        ],
        borderRadius: BorderRadius.all(Radius.circular(20))
      ),
      child: Padding(
        padding: const EdgeInsets.all(18),
        child: Column(
          children: [
            Text(question, style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,),),
            SizedBox(height: 25,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  onTap: select_1,
                  child: Container(
                      width: 22,
                      height: 22,
                      child: b_1,
                      decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.deepPurple.shade400,)
                  ),
                ),
                InkWell(
                  onTap: select_2,
                  child: Container(
                      width: 22,
                      height: 22,
                      child: b_2,
                      decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.deepPurple.shade300,)
                  ),
                ),
                InkWell(
                  onTap: select_3,
                  child: Container(
                      width: 22,
                      height: 22,
                      child: b_3,
                      decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.deepPurple.shade200,)
                  ),
                ),
                InkWell(
                  onTap: select_4,
                  child: Container(
                      width: 22,
                      height: 22,
                      child: b_4,
                      decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.grey,)
                  ),
                ),
                InkWell(
                  onTap: select_5,
                  child: Container(
                      width: 22,
                      height: 22,
                      child: b_5,
                      decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.green.shade200,)
                  ),
                ),
                InkWell(
                  onTap: select_6,
                  child: Container(
                      width: 22,
                      height: 22,
                      child: b_6,
                      decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.green.shade300,)
                  ),
                ),
                InkWell(
                  onTap: select_7,
                  child: Container(
                      width: 22,
                      height: 22,
                      child: b_7,
                      decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.green.shade400,)
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Disagree",style: TextStyle(fontSize: 15, color: Colors.black38),),
                Text("Agree",style: TextStyle(fontSize: 15, color: Colors.black38))
              ],
            )

          ],
        ),
      ),
    );
  }

}
import 'package:baje_project/NavBar.dart';
import 'package:baje_project/widgets/personality_card.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'All_Personalities.dart';

class personalityPage extends StatelessWidget{
  final Map body ={
    "INTJ" : ["Mastermind","Strategic and independent thinkers, they excel in long-term planning and are driven by their innovative ideas.",INTJ()],
    "INTP" : ["Logician","Analytical and inventive, they love exploring new ideas and approaches, often seeking knowledge for its own sake.",INTP()],
    "ENTJ" : ["Commander","Strategic and assertive, they excel in leadership roles, driving for efficiency and achievement.",ENTJ()],
    "ENTP" : ["Debater","Innovative and curious, they enjoy exploring new concepts and challenging traditional ideas.",ENTP()],
    "INFJ" : ["Advocate","Insightful and idealistic, they seek deep connections, often advocating for positive change with empathy.",INFJ()],
    "INFP" : ["Healer","Creative and empathetic, they are driven by their values and aspire to make a positive impact on the world.",INFP()],
    "ENFJ" : ["Protagonist","Charismatic and compassionate leaders, they inspire and motivate others towards a common goal.",ENFJ()],
    "ENFP" : ["Visionary","Enthusiastic and imaginative, they inspire others with their creativity and passion for possibilities.",ENFP()],
    "ISTJ" : ["Inspector","Detail-oriented and organized, they thrive in structured environments and are reliable and responsible.",ISTJ()],
    "ISFJ" : ["Protector","Compassionate and loyal, they are dedicated caretakers who value tradition and harmony in relationships.",ISFJ()],
    "ESTJ" : ["Executive","Efficient and organized leaders, they excel in managing tasks and people with a focus on practical outcomes.",ESTJ()],
    "ESFJ" : ["Entertainer","Supportive and sociable, they thrive on nurturing relationships and creating a harmonious environment.",ESFJ()],
    "ISTP" : ["Craftsman","Adaptable and hands-on, they enjoy solving practical problems and excel in troubleshooting.",ISTP()],
    "ISFP" : ["Artist","Artistic and sensitive, they have a strong appreciation for aesthetics and value individual expression.",ISFP()],
    "ESTP" : ["Dynamo","Energetic and spontaneous, they thrive in dynamic environments and enjoy taking risks for excitement.",ESTP()],
    "ESFP" : ["Performer","Outgoing and playful, they are natural entertainers who bring energy and enthusiasm to social settings.",ESFP()],

  };

  final List<Hero> widgets = [];
  final List pages = [];

  @override
  Widget build(BuildContext context) {
    body.forEach((key, value) {
      widgets.add(Hero(
        tag: key,
        child: Center(
          child: personality_card(
            body: [key,value[0],value[1]],
            callBack: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => value[2]));
            },
          ),
        ),
      ),);
    });

    return Scaffold(
      drawer: NavBar(),
      appBar: AppBar(
        title: Center(child: Text("Personalities",
          style: Theme.of(context).textTheme.displayLarge!.copyWith(fontSize: 30, color:
        Colors.white),)),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: widgets,
        ),
      ),
    );
  }

}
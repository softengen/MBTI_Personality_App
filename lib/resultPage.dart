import 'package:mbti_app/All_Personalities.dart';
import 'package:mbti_app/widgets/chart.dart';
import 'package:flutter/material.dart';

import 'NavBar.dart';


class resultPage extends StatelessWidget{
  final List<int> percentage;
  final String personality_type;

  resultPage({this.percentage = const [65,60,23,49], this.personality_type = "ESFJ"});

  final Map body ={
    "INTJ" : ["Mastermind","Strategic and independent thinkers, they excel in long-term planning and are driven by their innovative ideas."],
    "INTP" : ["Logician","Analytical and inventive, they love exploring new ideas and approaches, often seeking knowledge for its own sake."],
    "ENTJ" : ["Commander","Strategic and assertive, they excel in leadership roles, driving for efficiency and achievement."],
    "ENTP" : ["Debater","Innovative and curious, they enjoy exploring new concepts and challenging traditional ideas."],
    "INFJ" : ["Advocate","Insightful and idealistic, they seek deep connections, often advocating for positive change with empathy."],
    "INFP" : ["Healer","Creative and empathetic, they are driven by their values and aspire to make a positive impact on the world."],
    "ENFJ" : ["Protagonist","Charismatic and compassionate leaders, they inspire and motivate others towards a common goal."],
    "ENFP" : ["Visionary","Enthusiastic and imaginative, they inspire others with their creativity and passion for possibilities."],
    "ISTJ" : ["Inspector","Detail-oriented and organized, they thrive in structured environments and are reliable and responsible."],
    "ISFJ" : ["Protector","Compassionate and loyal, they are dedicated caretakers who value tradition and harmony in relationships."],
    "ESTJ" : ["Executive","Efficient and organized leaders, they excel in managing tasks and people with a focus on practical outcomes."],
    "ESFJ" : ["Entertainer","Supportive and sociable, they thrive on nurturing relationships and creating a harmonious environment."],
    "ISTP" : ["Craftsman","Adaptable and hands-on, they enjoy solving practical problems and excel in troubleshooting."],
    "ISFP" : ["Artist","Artistic and sensitive, they have a strong appreciation for aesthetics and value individual expression."],
    "ESTP" : ["Dynamo","Energetic and spontaneous, they thrive in dynamic environments and enjoy taking risks for excitement."],
    "ESFP" : ["Performer","Outgoing and playful, they are natural entertainers who bring energy and enthusiasm to social settings."],

  };
  final Map goto = {
    "INTJ" : INTJ(),
    "INTP" : INTP(),
    "ENTJ" : ENTJ(),
    "ENTP" : ENTP(),
    "INFJ" : INFJ(),
    "INFP" : INFP(),
    "ENFJ" : ENFJ(),
    "ENFP" : ENFP(),
    "ISTJ" : ISTJ(),
    "ISFJ" : ISFJ(),
    "ESTJ" : ESTJ(),
    "ESFJ" : ESFJ(),
    "ISTP" : ISTP(),
    "ISFP" : ISFP(),
    "ESTP" : ESTP(),
    "ESFP" : ESFP(),
  };

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      drawer: NavBar(),
      appBar: AppBar(),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Column(
          children: [
            Center(child: LinearChart(percentage: percentage, )),
            Container(
              height: 310,
              width: 390,
              decoration: const BoxDecoration(color: Color(0xff352F44),
                  boxShadow: [BoxShadow(blurRadius: 20)],
                  borderRadius: const BorderRadius.all(Radius.circular(20) ) ),
              margin: const EdgeInsets.all(15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  RichText(text: TextSpan(children: [
                    TextSpan(text : "${body[personality_type][0]}\n",style: TextStyle(fontSize: 45, fontFamily: "Astro Space", color: Colors.deepPurple.shade50),),
                    TextSpan(text : "(${personality_type})",style: TextStyle(fontSize: 28, fontFamily: "Astro Space", color: Colors.deepPurple.shade50,),),
                  ]),
                    textAlign: TextAlign.center,
                  ),

                  // SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.only(right: 15, left: 15),
                    child: Text(body[personality_type][1], style: const TextStyle(fontFamily: "Comforta", fontSize: 20,color: Colors.white), textAlign: TextAlign.center,),
                  ),
                  TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => goto[personality_type]));
                  },
                    child: Text("See More",style: TextStyle(fontFamily: "Take Coffee", fontSize: 18,color: Colors.deepPurple.shade100)),)
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }

}
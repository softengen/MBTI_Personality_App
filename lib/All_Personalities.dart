import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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

class INTJ extends StatefulWidget{

  @override
  State<INTJ> createState() => _INTJState();
}

class _INTJState extends State<INTJ> {


  String headline ="Overview";
  String overview_body = "INTJs, also known as Masterminds, are brilliant strategists with a sharp intellect "
      "and a drive to achieve ambitious goals. They are independent thinkers, fiercely logical, and value "
      "efficiency and competence above all else. INTJs prefer deep, meaningful conversations and can find "
      "themselves easily bored by small talk.";
  String strength_text = "Strategic Visionaries: INTJs possess a rare ability to see the big picture, anticipate potential problems, and formulate ingenious solutions. They envision the long game and orchestrate complex plans with meticulous attention to detail."
      "\n\nIntellectual Powerhouses: Driven by insatiable curiosity and a thirst for knowledge, INTJs devour information, analyze with laser-sharp focus, and synthesize complex ideas into elegant theories. Their minds are veritable engines of logic and insight."
      "\n\nUnshakable Independence: Free from the need for external validation, INTJs forge their own paths, unfazed by societal pressures or popular trends. They trust their own judgment and navigate life with unwavering autonomy."
      "\n\nStoic Resilience: Challenges do not deter INTJs; they see them as opportunities for growth and refinement. Their emotional control and unwavering determination allow them to weather storms with composure and emerge stronger."
      "\n\nUnwavering Loyalty: While their circle may be small, INTJs devote unwavering loyalty to those they deem worthy. They offer steadfast support, insightful advice, and unwavering protection to their chosen few.";

  String weakness_text = "Social Navigation Challenges: INTJs, for all their brilliance, can sometimes struggle with the nuances of social interaction. Bluntness and directness can be misconstrued as insensitivity, while their preference for deep analysis can make them seem aloof or disconnected."
  "\n\nPerfectionism's Pitfalls: The relentless pursuit of excellence can morph into crippling perfectionism. INTJs might set impossibly high standards for themselves and others, leading to frustration, self-criticism, and missed opportunities."
  "\n\nEmotional Blind Spots: While adept at understanding their own logical processes, INTJs can struggle to grasp the subtleties of human emotions. This can lead to misunderstandings, hurt feelings, and difficulties navigating interpersonal conflicts."
  "\n\nInflexible Strategies: The INTJ's meticulous planning can become their own undoing. Rigidity in the face of unforeseen circumstances can hinder adaptability and prevent them from embracing beneficial changes or innovative solutions."
  "\n\nInternalized Emotions: Suppressing emotions for too long can manifest in unpredictable ways. Bottled-up frustrations might resurface unexpectedly, leading to outbursts or emotional detachment, further complicating personal and professional relationships.";

  String friend_text = "For INTJs, friendship is a carefully curated haven for intellectual exchange and meaningful connection. "
      "\n\nThey seek friends who can stimulate their minds with engaging debates, challenge their perspectives with divergent viewpoints,"
      " and appreciate their introspective nature. Loyalty, honesty, and mutual respect are the cornerstones of their friendships. "
      "While not prone to outward displays of affection, INTJs demonstrate their commitment through consistent actions, "
      "unwavering support, and unwavering loyalty.";
  String parent_text = "INTJ parents approach child-rearing with the same analytical precision they apply to everything else. "
      "\n\nThey prioritize fostering their children's intellectual curiosity, encouraging independent thinking, and providing a "
      "stimulating environment for growth. They set high standards and offer constructive criticism, aiming to shape their "
      "children into self-sufficient, critical thinkers capable of navigating the world with confidence. However, their "
      "focus on logic and efficiency can sometimes overshadow emotional needs. Open communication and conscious effort "
      "to express affection are crucial to ensuring their children feel loved and supported.";

  String body_text = "INTJs, also known as Masterminds, are brilliant strategists with a sharp intellect "
      "and a drive to achieve ambitious goals. They are independent thinkers, fiercely logical, and value "
      "efficiency and competence above all else. INTJs prefer deep, meaningful conversations and can find "
      "themselves easily bored by small talk.";



  void overview(){
    setState(() {
      headline = "Overview";
      body_text = overview_body;
    });

  }

  void summary(){
    setState(() {
      headline = "Summary";
    });

  }

  void strength(){
    setState(() {
      headline = "Strength";
      body_text = strength_text;
    });

  }

  void weakness() {
    setState(() {
      headline = "Weakness";
      body_text = weakness_text;
    });
  }

  void Friendship(){
    setState(() {
      headline = "Friendship";
      body_text = friend_text;
    });

  }

  void Parenthood(){
    setState(() {
      headline = "Parenthood";
      body_text = parent_text;
    });

  }

  @override
  Widget build(BuildContext context) {




    Color bgColor = Colors.deepPurple;



    return Scaffold(
        appBar: AppBar(

          title: Text("INTJ"),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Material(
                child: Hero(
                  tag: "INTJ",
                  child: Center(
                    child: Container(
                      margin: EdgeInsets.all(11),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        boxShadow: [BoxShadow(blurRadius: 10,spreadRadius: 5)],
                        color: Colors.deepPurple.shade700,
                      ),
                      width: 380,
                      height: 270,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          Container(
                            margin: EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(body["INTJ"][0],
                              style: TextStyle(fontFamily: "Open Shadow", fontSize: 45,color: Colors.white),),
                          ),
                          Text(("(INTJ)"), style: TextStyle(fontFamily: "Cameo Antique", fontSize: 30, color: Colors.white),),

                        ],
                      ),
                    ),
                  ),
                ),
              ),

              Container(
                  margin: EdgeInsets.all(20),
                  child: Wrap(
                    spacing: 10,
                    alignment: WrapAlignment.spaceBetween,
                    children: [
                      ElevatedButton(onPressed: overview, child: Text("Overview"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: strength, child: Text("Strength"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: weakness, child: Text("Weakness"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),

                      ElevatedButton(onPressed: Friendship, child: Text("Friendship"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: Parenthood, child: Text("Parenthood"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                    ],
                  )
              ),

              Container(
                  margin: EdgeInsets.only(left: 10,right: 10, bottom: 10),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: bgColor,
                        borderRadius: const BorderRadius.all(Radius.circular(20),),
                        boxShadow: const [BoxShadow(blurRadius: 20)]
                    ),
                    child: Column(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(bottom: 10, top: 20),
                          child: Center(child: Text(headline, style: Theme.of(context).textTheme.displayLarge!.copyWith(fontSize: 40, color: Colors.white))),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(body_text,
                            style: Theme.of(context).textTheme.bodyLarge!.copyWith(color: Colors.white),
                          ),
                        ),
                      ],
                    ),

                  )
              ),

            ],
          ),
        )

    );
  }
}



class INTP extends StatefulWidget{

  @override
  State<INTP> createState() => _INTPState();
}

class _INTPState extends State<INTP> {
  String headline ="Overview";
  String overview_body = "INTPs, also known as Logicians, are known for their sharp intellect, thirst for knowledge, "
      "and knack for dissecting complex problems. They are creative thinkers, constantly seeking new ideas and possibilities. "
      "INTPs value autonomy, logic, and authenticity, and tend to be introspective and reserved. They prefer deep, meaningful "
      "conversations to small talk and often find themselves lost in thought.";

  String strength_text = "Intellectual Brilliance: INTPs have a remarkable capacity for logical reasoning, pattern recognition, and problem-solving. They are often drawn to science, mathematics, philosophy, and other fields that require analytical thinking."
      "\n\nCreative Problem-Solvers: Their unconventional approach and ability to see things from multiple angles allow them to generate innovative solutions to challenging problems."
      "\n\nIndependent Thinkers: INTPs are not easily swayed by popular opinion or authority. They question everything, seeking to form their own logical conclusions based on evidence and reason."
      "\n\nAdaptable Learners: They are eager to learn new things and continuously expand their knowledge base. Their curiosity and open-mindedness make them adaptable to change and new information."
      "\n\nHonest and Direct: INTPs value truth and authenticity above social niceties. They are straightforward in their communication, often preferring blunt honesty over sugarcoating.";

  String weakness_text = "Social Awkwardness: INTPs can struggle with social interactions and small talk, preferring solitude and intellectual pursuits. They may come across as aloof or detached in social settings."
  "\n\nOverthinking and Procrastination: Their tendency to analyze everything from every angle can lead to overthinking, indecisiveness, and procrastination. They may struggle to make decisions or take action until they have considered all possible outcomes."
  "\n\nInsensitivity: Their focus on logic and rationality can sometimes make them insensitive to others' feelings and emotions. They may unintentionally hurt others with their bluntness or lack of tact."
  "\n\nDisregard for Rules and Routine: INTPs often chafe against rules and structures that they deem unnecessary or inefficient. They may resist authority and prefer to set their own schedules and priorities."
  "\n\nDifficulty Expressing Emotions: While they experience deep emotions, INTPs often struggle to articulate and express them outwardly. This can lead to misunderstandings in relationships and difficulty connecting with others on an emotional level.";

  String friend_text = "INTPs seek authenticity and intellectual stimulation in their friendships. "
      "\n\nThey value friends who share their interests, challenge their thinking, and respect their need for independence. "
      "They gravitate towards deep, meaningful conversations over superficial social activities. While they may have a small circle of close friends, they are fiercely loyal and supportive within it.";

  String parent_text = "INTP parents prioritize fostering their children's intellectual curiosity, critical thinking skills, and independence. "
      "\n\nThey create a stimulating environment for learning and encourage their children to explore their interests. "
      "They value open communication, honesty, and respect for individuality. "
      "However, they may struggle to express affection openly and may need to consciously work on understanding and validating their children's emotional needs.";

  String body_text = "INTPs, also known as Logicians, are known for their sharp intellect, thirst for knowledge, "
      "and knack for dissecting complex problems. They are creative thinkers, constantly seeking new ideas and possibilities. "
      "INTPs value autonomy, logic, and authenticity, and tend to be introspective and reserved. They prefer deep, meaningful "
      "conversations to small talk and often find themselves lost in thought.";



  void overview(){
    setState(() {
      headline = "Overview";
      body_text = overview_body;
    });

  }

  void summary(){
    setState(() {
      headline = "Summary";
    });

  }

  void strength(){
    setState(() {
      headline = "Strength";
      body_text = strength_text;
    });

  }

  void weakness() {
    setState(() {
      headline = "Weakness";
      body_text = weakness_text;
    });
  }

  void Friendship(){
    setState(() {
      headline = "Friendship";
      body_text = friend_text;
    });

  }

  void Parenthood(){
    setState(() {
      headline = "Parenthood";
      body_text = parent_text;
    });

  }


  @override
  Widget build(BuildContext context) {

    Color bgColor = Colors.deepPurple;



    return Scaffold(
        appBar: AppBar(

          title: Text("INTP"),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Material(
                child: Hero(
                  tag: "INTP",
                  child: Center(
                    child: Container(
                      margin: EdgeInsets.all(11),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        boxShadow: [BoxShadow(blurRadius: 10,spreadRadius: 5)],
                        color: Colors.deepPurple.shade700,
                      ),
                      width: 380,
                      height: 275,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          Container(
                            margin: EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(body["INTP"][0],
                              style: TextStyle(fontFamily: "Open Shadow", fontSize: 45,color: Colors.white),),
                          ),
                          Text(("(INTP)"), style: TextStyle(fontFamily: "Cameo Antique", fontSize: 30, color: Colors.white),),

                        ],
                      ),
                    ),
                  ),
                ),
              ),

              Container(
                  margin: EdgeInsets.all(20),
                  child: Wrap(
                    spacing: 10,
                    alignment: WrapAlignment.spaceBetween,
                    children: [
                      ElevatedButton(onPressed: overview, child: Text("Overview"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: strength, child: Text("Strength"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: weakness, child: Text("Weakness"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),

                      ElevatedButton(onPressed: Friendship, child: Text("Friendship"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: Parenthood, child: Text("Parenthood"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                    ],
                  )
              ),

              Container(
                  margin: EdgeInsets.only(left: 10,right: 10, bottom: 10),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: bgColor,
                        borderRadius: const BorderRadius.all(Radius.circular(20),),
                        boxShadow: const [BoxShadow(blurRadius: 20)]
                    ),
                    child: Column(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(bottom: 10, top: 20),
                          child: Center(child: Text(headline, style: Theme.of(context).textTheme.displayLarge!.copyWith(fontSize: 40, color: Colors.white))),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(body_text,
                            style: Theme.of(context).textTheme.bodyLarge!.copyWith(color: Colors.white),
                          ),
                        ),
                      ],
                    ),

                  )
              ),

            ],
          ),
        )

    );
  }
}




class ENTJ extends StatefulWidget{

  @override
  State<ENTJ> createState() => _ENTJState();
}

class _ENTJState extends State<ENTJ> {
  List<int?> values = [null];

  String headline ="Summary";

  void overview(){
    setState(() {
      headline = "Overview";
    });

  }

  void summary(){
    setState(() {
      headline = "Summary";
    });

  }

  void strength(){
    setState(() {
      headline = "Strength";
    });

  }

  void weakness() {
    setState(() {
      headline = "Weakness";
    });
  }

  void Friendship(){
    setState(() {
      headline = "Friendship";
    });

  }

  void Parenthood(){
    setState(() {
      headline = "Parenthood";
    });

  }

  @override
  Widget build(BuildContext context) {
    String Summary_body = "Entrepreneurs always have an impact on their immediate surroundings – "
        "the best way to spot them at a party is to look for the whirling eddy of people flitting "
        "about them as they move from group to group. Laughing and entertaining with a blunt and "
        "earthy humor, Entrepreneur personalities love to be the center of attention. If an audience "
        "member is asked to come on stage, Entrepreneurs volunteer – or volunteer a shy friend."
        "\n\nTheory, abstract concepts and plodding discussions about global issues and their implications "
        "don’t keep Entrepreneurs interested for long. Entrepreneurs keep their conversation energetic, "
        "with a good dose of intelligence, but they like to talk about what is – or better yet, to just "
        "go out and do it. Entrepreneurs leap before they look, fixing their mistakes as they go, "
        "rather than sitting idle, preparing contingencies and escape clauses.";

    List card = ["ENTJ" ,"Entertainer","Supportive and sociable, they thrive on nurturing relationships and creating a harmonious environment."];

    Color bgColor = Colors.deepPurple;



    return Scaffold(
        appBar: AppBar(

          title: Text("ENTJ"),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Material(
                child: Hero(
                  tag: "ENTJ",
                  child: Center(
                    child: Container(
                      margin: EdgeInsets.all(11),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        boxShadow: [BoxShadow(blurRadius: 10,spreadRadius: 5)],
                        color: Colors.deepPurple.shade700,
                      ),
                      width: 380,
                      height: 270,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          Container(
                            margin: EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(card[1],
                              style: TextStyle(fontFamily: "Open Shadow", fontSize: 45,color: Colors.white),),
                          ),
                          Text(("(${card[0]})"), style: TextStyle(fontFamily: "Cameo Antique", fontSize: 30, color: Colors.white),),

                        ],
                      ),
                    ),
                  ),
                ),
              ),

              Container(
                  margin: EdgeInsets.all(20),
                  child: Wrap(
                    spacing: 10,
                    alignment: WrapAlignment.spaceBetween,
                    children: [
                      ElevatedButton(onPressed: overview, child: Text("Overview"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: strength, child: Text("Strength"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: weakness, child: Text("Weakness"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: summary, child: Text("Workplace Habits"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: Friendship, child: Text("Friendship"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: Parenthood, child: Text("Parenthood"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                    ],
                  )
              ),

              Container(
                  margin: EdgeInsets.only(left: 10,right: 10, bottom: 10),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: bgColor,
                        borderRadius: const BorderRadius.all(Radius.circular(20),),
                        boxShadow: const [BoxShadow(blurRadius: 20)]
                    ),
                    child: Column(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(bottom: 10, top: 20),
                          child: Center(child: Text(headline, style: Theme.of(context).textTheme.displayLarge!.copyWith(fontSize: 40, color: Colors.white))),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(Summary_body,
                            style: Theme.of(context).textTheme.bodyLarge!.copyWith(color: Colors.white),
                          ),
                        ),
                      ],
                    ),

                  )
              ),

            ],
          ),
        )

    );
  }
}




class ENTP extends StatefulWidget{

  @override
  State<ENTP> createState() => _ENTPState();
}

class _ENTPState extends State<ENTP> {
  List<int?> values = [null];

  String headline ="Summary";

  void overview(){
    setState(() {
      headline = "Overview";
    });

  }

  void summary(){
    setState(() {
      headline = "Summary";
    });

  }

  void strength(){
    setState(() {
      headline = "Strength";
    });

  }

  void weakness() {
    setState(() {
      headline = "Weakness";
    });
  }

  void Friendship(){
    setState(() {
      headline = "Friendship";
    });

  }

  void Parenthood(){
    setState(() {
      headline = "Parenthood";
    });

  }

  @override
  Widget build(BuildContext context) {
    String Summary_body = "Entrepreneurs always have an impact on their immediate surroundings – "
        "the best way to spot them at a party is to look for the whirling eddy of people flitting "
        "about them as they move from group to group. Laughing and entertaining with a blunt and "
        "earthy humor, Entrepreneur personalities love to be the center of attention. If an audience "
        "member is asked to come on stage, Entrepreneurs volunteer – or volunteer a shy friend."
        "\n\nTheory, abstract concepts and plodding discussions about global issues and their implications "
        "don’t keep Entrepreneurs interested for long. Entrepreneurs keep their conversation energetic, "
        "with a good dose of intelligence, but they like to talk about what is – or better yet, to just "
        "go out and do it. Entrepreneurs leap before they look, fixing their mistakes as they go, "
        "rather than sitting idle, preparing contingencies and escape clauses.";

    List card = ["ESFJ" ,"Entertainer","Supportive and sociable, they thrive on nurturing relationships and creating a harmonious environment."];

    Color bgColor = Colors.deepPurple;



    return Scaffold(
        appBar: AppBar(

          title: Text("ENTP"),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Material(
                child: Hero(
                  tag: "ENTP",
                  child: Center(
                    child: Container(
                      margin: EdgeInsets.all(11),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        boxShadow: [BoxShadow(blurRadius: 10,spreadRadius: 5)],
                        color: Colors.deepPurple.shade700,
                      ),
                      width: 380,
                      height: 270,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          Container(
                            margin: EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(card[1],
                              style: TextStyle(fontFamily: "Open Shadow", fontSize: 45,color: Colors.white),),
                          ),
                          Text(("(${card[0]})"), style: TextStyle(fontFamily: "Cameo Antique", fontSize: 30, color: Colors.white),),

                        ],
                      ),
                    ),
                  ),
                ),
              ),

              Container(
                  margin: EdgeInsets.all(20),
                  child: Wrap(
                    spacing: 10,
                    alignment: WrapAlignment.spaceBetween,
                    children: [
                      ElevatedButton(onPressed: overview, child: Text("Overview"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: strength, child: Text("Strength"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: weakness, child: Text("Weakness"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: summary, child: Text("Workplace Habits"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: Friendship, child: Text("Friendship"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: Parenthood, child: Text("Parenthood"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                    ],
                  )
              ),

              Container(
                  margin: EdgeInsets.only(left: 10,right: 10, bottom: 10),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: bgColor,
                        borderRadius: const BorderRadius.all(Radius.circular(20),),
                        boxShadow: const [BoxShadow(blurRadius: 20)]
                    ),
                    child: Column(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(bottom: 10, top: 20),
                          child: Center(child: Text(headline, style: Theme.of(context).textTheme.displayLarge!.copyWith(fontSize: 40, color: Colors.white))),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(Summary_body,
                            style: Theme.of(context).textTheme.bodyLarge!.copyWith(color: Colors.white),
                          ),
                        ),
                      ],
                    ),

                  )
              ),

            ],
          ),
        )

    );
  }
}




class INFJ extends StatefulWidget{

  @override
  State<INFJ> createState() => _INFJState();
}

class _INFJState extends State<INFJ> {
  List<int?> values = [null];

  String headline ="Summary";

  void overview(){
    setState(() {
      headline = "Overview";
    });

  }

  void summary(){
    setState(() {
      headline = "Summary";
    });

  }

  void strength(){
    setState(() {
      headline = "Strength";
    });

  }

  void weakness() {
    setState(() {
      headline = "Weakness";
    });
  }

  void Friendship(){
    setState(() {
      headline = "Friendship";
    });

  }

  void Parenthood(){
    setState(() {
      headline = "Parenthood";
    });

  }

  @override
  Widget build(BuildContext context) {
    String Summary_body = "Entrepreneurs always have an impact on their immediate surroundings – "
        "the best way to spot them at a party is to look for the whirling eddy of people flitting "
        "about them as they move from group to group. Laughing and entertaining with a blunt and "
        "earthy humor, Entrepreneur personalities love to be the center of attention. If an audience "
        "member is asked to come on stage, Entrepreneurs volunteer – or volunteer a shy friend."
        "\n\nTheory, abstract concepts and plodding discussions about global issues and their implications "
        "don’t keep Entrepreneurs interested for long. Entrepreneurs keep their conversation energetic, "
        "with a good dose of intelligence, but they like to talk about what is – or better yet, to just "
        "go out and do it. Entrepreneurs leap before they look, fixing their mistakes as they go, "
        "rather than sitting idle, preparing contingencies and escape clauses.";

    List card = ["ESFJ" ,"Entertainer","Supportive and sociable, they thrive on nurturing relationships and creating a harmonious environment."];

    Color bgColor = Colors.deepPurple;



    return Scaffold(
        appBar: AppBar(

          title: Text("ESFJ"),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Material(
                child: Hero(
                  tag: "ESFJ",
                  child: Center(
                    child: Container(
                      margin: EdgeInsets.all(11),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        boxShadow: [BoxShadow(blurRadius: 10,spreadRadius: 5)],
                        color: Colors.deepPurple.shade700,
                      ),
                      width: 380,
                      height: 270,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          Container(
                            margin: EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(card[1],
                              style: TextStyle(fontFamily: "Open Shadow", fontSize: 45,color: Colors.white),),
                          ),
                          Text(("(${card[0]})"), style: TextStyle(fontFamily: "Cameo Antique", fontSize: 30, color: Colors.white),),

                        ],
                      ),
                    ),
                  ),
                ),
              ),

              Container(
                  margin: EdgeInsets.all(20),
                  child: Wrap(
                    spacing: 10,
                    alignment: WrapAlignment.spaceBetween,
                    children: [
                      ElevatedButton(onPressed: overview, child: Text("Overview"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: strength, child: Text("Strength"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: weakness, child: Text("Weakness"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: summary, child: Text("Workplace Habits"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: Friendship, child: Text("Friendship"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: Parenthood, child: Text("Parenthood"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                    ],
                  )
              ),

              Container(
                  margin: EdgeInsets.only(left: 10,right: 10, bottom: 10),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: bgColor,
                        borderRadius: const BorderRadius.all(Radius.circular(20),),
                        boxShadow: const [BoxShadow(blurRadius: 20)]
                    ),
                    child: Column(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(bottom: 10, top: 20),
                          child: Center(child: Text(headline, style: Theme.of(context).textTheme.displayLarge!.copyWith(fontSize: 40, color: Colors.white))),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(Summary_body,
                            style: Theme.of(context).textTheme.bodyLarge!.copyWith(color: Colors.white),
                          ),
                        ),
                      ],
                    ),

                  )
              ),

            ],
          ),
        )

    );
  }
}



class INFP extends StatefulWidget{

  @override
  State<INFP> createState() => _INFPState();
}

class _INFPState extends State<INFP> {
  List<int?> values = [null];

  String headline ="Summary";

  void overview(){
    setState(() {
      headline = "Overview";
    });

  }

  void summary(){
    setState(() {
      headline = "Summary";
    });

  }

  void strength(){
    setState(() {
      headline = "Strength";
    });

  }

  void weakness() {
    setState(() {
      headline = "Weakness";
    });
  }

  void Friendship(){
    setState(() {
      headline = "Friendship";
    });

  }

  void Parenthood(){
    setState(() {
      headline = "Parenthood";
    });

  }

  @override
  Widget build(BuildContext context) {
    String Summary_body = "Entrepreneurs always have an impact on their immediate surroundings – "
        "the best way to spot them at a party is to look for the whirling eddy of people flitting "
        "about them as they move from group to group. Laughing and entertaining with a blunt and "
        "earthy humor, Entrepreneur personalities love to be the center of attention. If an audience "
        "member is asked to come on stage, Entrepreneurs volunteer – or volunteer a shy friend."
        "\n\nTheory, abstract concepts and plodding discussions about global issues and their implications "
        "don’t keep Entrepreneurs interested for long. Entrepreneurs keep their conversation energetic, "
        "with a good dose of intelligence, but they like to talk about what is – or better yet, to just "
        "go out and do it. Entrepreneurs leap before they look, fixing their mistakes as they go, "
        "rather than sitting idle, preparing contingencies and escape clauses.";

    List card = ["ESFJ" ,"Entertainer","Supportive and sociable, they thrive on nurturing relationships and creating a harmonious environment."];

    Color bgColor = Colors.deepPurple;



    return Scaffold(
        appBar: AppBar(

          title: Text("ESFJ"),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Material(
                child: Hero(
                  tag: "ESFJ",
                  child: Center(
                    child: Container(
                      margin: EdgeInsets.all(11),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        boxShadow: [BoxShadow(blurRadius: 10,spreadRadius: 5)],
                        color: Colors.deepPurple.shade700,
                      ),
                      width: 380,
                      height: 270,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          Container(
                            margin: EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(card[1],
                              style: TextStyle(fontFamily: "Open Shadow", fontSize: 45,color: Colors.white),),
                          ),
                          Text(("(${card[0]})"), style: TextStyle(fontFamily: "Cameo Antique", fontSize: 30, color: Colors.white),),

                        ],
                      ),
                    ),
                  ),
                ),
              ),

              Container(
                  margin: EdgeInsets.all(20),
                  child: Wrap(
                    spacing: 10,
                    alignment: WrapAlignment.spaceBetween,
                    children: [
                      ElevatedButton(onPressed: overview, child: Text("Overview"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: strength, child: Text("Strength"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: weakness, child: Text("Weakness"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: summary, child: Text("Workplace Habits"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: Friendship, child: Text("Friendship"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: Parenthood, child: Text("Parenthood"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                    ],
                  )
              ),

              Container(
                  margin: EdgeInsets.only(left: 10,right: 10, bottom: 10),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: bgColor,
                        borderRadius: const BorderRadius.all(Radius.circular(20),),
                        boxShadow: const [BoxShadow(blurRadius: 20)]
                    ),
                    child: Column(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(bottom: 10, top: 20),
                          child: Center(child: Text(headline, style: Theme.of(context).textTheme.displayLarge!.copyWith(fontSize: 40, color: Colors.white))),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(Summary_body,
                            style: Theme.of(context).textTheme.bodyLarge!.copyWith(color: Colors.white),
                          ),
                        ),
                      ],
                    ),

                  )
              ),

            ],
          ),
        )

    );
  }
}




class ENFJ extends StatefulWidget{

  @override
  State<ENFJ> createState() => _ENFJState();
}

class _ENFJState extends State<ENFJ> {
  List<int?> values = [null];

  String headline ="Summary";

  void overview(){
    setState(() {
      headline = "Overview";
    });

  }

  void summary(){
    setState(() {
      headline = "Summary";
    });

  }

  void strength(){
    setState(() {
      headline = "Strength";
    });

  }

  void weakness() {
    setState(() {
      headline = "Weakness";
    });
  }

  void Friendship(){
    setState(() {
      headline = "Friendship";
    });

  }

  void Parenthood(){
    setState(() {
      headline = "Parenthood";
    });

  }

  @override
  Widget build(BuildContext context) {
    String Summary_body = "Entrepreneurs always have an impact on their immediate surroundings – "
        "the best way to spot them at a party is to look for the whirling eddy of people flitting "
        "about them as they move from group to group. Laughing and entertaining with a blunt and "
        "earthy humor, Entrepreneur personalities love to be the center of attention. If an audience "
        "member is asked to come on stage, Entrepreneurs volunteer – or volunteer a shy friend."
        "\n\nTheory, abstract concepts and plodding discussions about global issues and their implications "
        "don’t keep Entrepreneurs interested for long. Entrepreneurs keep their conversation energetic, "
        "with a good dose of intelligence, but they like to talk about what is – or better yet, to just "
        "go out and do it. Entrepreneurs leap before they look, fixing their mistakes as they go, "
        "rather than sitting idle, preparing contingencies and escape clauses.";

    List card = ["ESFJ" ,"Entertainer","Supportive and sociable, they thrive on nurturing relationships and creating a harmonious environment."];

    Color bgColor = Colors.deepPurple;



    return Scaffold(
        appBar: AppBar(

          title: Text("ESFJ"),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Material(
                child: Hero(
                  tag: "ESFJ",
                  child: Center(
                    child: Container(
                      margin: EdgeInsets.all(11),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        boxShadow: [BoxShadow(blurRadius: 10,spreadRadius: 5)],
                        color: Colors.deepPurple.shade700,
                      ),
                      width: 380,
                      height: 270,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          Container(
                            margin: EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(card[1],
                              style: TextStyle(fontFamily: "Open Shadow", fontSize: 45,color: Colors.white),),
                          ),
                          Text(("(${card[0]})"), style: TextStyle(fontFamily: "Cameo Antique", fontSize: 30, color: Colors.white),),

                        ],
                      ),
                    ),
                  ),
                ),
              ),

              Container(
                  margin: EdgeInsets.all(20),
                  child: Wrap(
                    spacing: 10,
                    alignment: WrapAlignment.spaceBetween,
                    children: [
                      ElevatedButton(onPressed: overview, child: Text("Overview"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: strength, child: Text("Strength"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: weakness, child: Text("Weakness"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: summary, child: Text("Workplace Habits"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: Friendship, child: Text("Friendship"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: Parenthood, child: Text("Parenthood"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                    ],
                  )
              ),

              Container(
                  margin: EdgeInsets.only(left: 10,right: 10, bottom: 10),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: bgColor,
                        borderRadius: const BorderRadius.all(Radius.circular(20),),
                        boxShadow: const [BoxShadow(blurRadius: 20)]
                    ),
                    child: Column(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(bottom: 10, top: 20),
                          child: Center(child: Text(headline, style: Theme.of(context).textTheme.displayLarge!.copyWith(fontSize: 40, color: Colors.white))),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(Summary_body,
                            style: Theme.of(context).textTheme.bodyLarge!.copyWith(color: Colors.white),
                          ),
                        ),
                      ],
                    ),

                  )
              ),

            ],
          ),
        )

    );
  }
}




class ENFP extends StatefulWidget{

  @override
  State<ENFP> createState() => _ENFPState();
}

class _ENFPState extends State<ENFP> {
  List<int?> values = [null];

  String headline ="Summary";

  void overview(){
    setState(() {
      headline = "Overview";
    });

  }

  void summary(){
    setState(() {
      headline = "Summary";
    });

  }

  void strength(){
    setState(() {
      headline = "Strength";
    });

  }

  void weakness() {
    setState(() {
      headline = "Weakness";
    });
  }

  void Friendship(){
    setState(() {
      headline = "Friendship";
    });

  }

  void Parenthood(){
    setState(() {
      headline = "Parenthood";
    });

  }

  @override
  Widget build(BuildContext context) {
    String Summary_body = "Entrepreneurs always have an impact on their immediate surroundings – "
        "the best way to spot them at a party is to look for the whirling eddy of people flitting "
        "about them as they move from group to group. Laughing and entertaining with a blunt and "
        "earthy humor, Entrepreneur personalities love to be the center of attention. If an audience "
        "member is asked to come on stage, Entrepreneurs volunteer – or volunteer a shy friend."
        "\n\nTheory, abstract concepts and plodding discussions about global issues and their implications "
        "don’t keep Entrepreneurs interested for long. Entrepreneurs keep their conversation energetic, "
        "with a good dose of intelligence, but they like to talk about what is – or better yet, to just "
        "go out and do it. Entrepreneurs leap before they look, fixing their mistakes as they go, "
        "rather than sitting idle, preparing contingencies and escape clauses.";

    List card = ["ESFJ" ,"Entertainer","Supportive and sociable, they thrive on nurturing relationships and creating a harmonious environment."];

    Color bgColor = Colors.deepPurple;



    return Scaffold(
        appBar: AppBar(

          title: Text("ESFJ"),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Material(
                child: Hero(
                  tag: "ESFJ",
                  child: Center(
                    child: Container(
                      margin: EdgeInsets.all(11),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        boxShadow: [BoxShadow(blurRadius: 10,spreadRadius: 5)],
                        color: Colors.deepPurple.shade700,
                      ),
                      width: 380,
                      height: 270,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          Container(
                            margin: EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(card[1],
                              style: TextStyle(fontFamily: "Open Shadow", fontSize: 45,color: Colors.white),),
                          ),
                          Text(("(${card[0]})"), style: TextStyle(fontFamily: "Cameo Antique", fontSize: 30, color: Colors.white),),

                        ],
                      ),
                    ),
                  ),
                ),
              ),

              Container(
                  margin: EdgeInsets.all(20),
                  child: Wrap(
                    spacing: 10,
                    alignment: WrapAlignment.spaceBetween,
                    children: [
                      ElevatedButton(onPressed: overview, child: Text("Overview"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: strength, child: Text("Strength"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: weakness, child: Text("Weakness"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: summary, child: Text("Workplace Habits"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: Friendship, child: Text("Friendship"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: Parenthood, child: Text("Parenthood"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                    ],
                  )
              ),

              Container(
                  margin: EdgeInsets.only(left: 10,right: 10, bottom: 10),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: bgColor,
                        borderRadius: const BorderRadius.all(Radius.circular(20),),
                        boxShadow: const [BoxShadow(blurRadius: 20)]
                    ),
                    child: Column(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(bottom: 10, top: 20),
                          child: Center(child: Text(headline, style: Theme.of(context).textTheme.displayLarge!.copyWith(fontSize: 40, color: Colors.white))),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(Summary_body,
                            style: Theme.of(context).textTheme.bodyLarge!.copyWith(color: Colors.white),
                          ),
                        ),
                      ],
                    ),

                  )
              ),

            ],
          ),
        )

    );
  }
}




class ISTJ extends StatefulWidget{

  @override
  State<ISTJ> createState() => _ISTJState();
}

class _ISTJState extends State<ISTJ> {
  List<int?> values = [null];

  String headline ="Summary";

  void overview(){
    setState(() {
      headline = "Overview";
    });

  }

  void summary(){
    setState(() {
      headline = "Summary";
    });

  }

  void strength(){
    setState(() {
      headline = "Strength";
    });

  }

  void weakness() {
    setState(() {
      headline = "Weakness";
    });
  }

  void Friendship(){
    setState(() {
      headline = "Friendship";
    });

  }

  void Parenthood(){
    setState(() {
      headline = "Parenthood";
    });

  }

  @override
  Widget build(BuildContext context) {
    String Summary_body = "Entrepreneurs always have an impact on their immediate surroundings – "
        "the best way to spot them at a party is to look for the whirling eddy of people flitting "
        "about them as they move from group to group. Laughing and entertaining with a blunt and "
        "earthy humor, Entrepreneur personalities love to be the center of attention. If an audience "
        "member is asked to come on stage, Entrepreneurs volunteer – or volunteer a shy friend."
        "\n\nTheory, abstract concepts and plodding discussions about global issues and their implications "
        "don’t keep Entrepreneurs interested for long. Entrepreneurs keep their conversation energetic, "
        "with a good dose of intelligence, but they like to talk about what is – or better yet, to just "
        "go out and do it. Entrepreneurs leap before they look, fixing their mistakes as they go, "
        "rather than sitting idle, preparing contingencies and escape clauses.";

    List card = ["ESFJ" ,"Entertainer","Supportive and sociable, they thrive on nurturing relationships and creating a harmonious environment."];

    Color bgColor = Colors.deepPurple;



    return Scaffold(
        appBar: AppBar(

          title: Text("ESFJ"),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Material(
                child: Hero(
                  tag: "ESFJ",
                  child: Center(
                    child: Container(
                      margin: EdgeInsets.all(11),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        boxShadow: [BoxShadow(blurRadius: 10,spreadRadius: 5)],
                        color: Colors.deepPurple.shade700,
                      ),
                      width: 380,
                      height: 270,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          Container(
                            margin: EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(card[1],
                              style: TextStyle(fontFamily: "Open Shadow", fontSize: 45,color: Colors.white),),
                          ),
                          Text(("(${card[0]})"), style: TextStyle(fontFamily: "Cameo Antique", fontSize: 30, color: Colors.white),),

                        ],
                      ),
                    ),
                  ),
                ),
              ),

              Container(
                  margin: EdgeInsets.all(20),
                  child: Wrap(
                    spacing: 10,
                    alignment: WrapAlignment.spaceBetween,
                    children: [
                      ElevatedButton(onPressed: overview, child: Text("Overview"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: strength, child: Text("Strength"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: weakness, child: Text("Weakness"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: summary, child: Text("Workplace Habits"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: Friendship, child: Text("Friendship"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: Parenthood, child: Text("Parenthood"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                    ],
                  )
              ),

              Container(
                  margin: EdgeInsets.only(left: 10,right: 10, bottom: 10),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: bgColor,
                        borderRadius: const BorderRadius.all(Radius.circular(20),),
                        boxShadow: const [BoxShadow(blurRadius: 20)]
                    ),
                    child: Column(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(bottom: 10, top: 20),
                          child: Center(child: Text(headline, style: Theme.of(context).textTheme.displayLarge!.copyWith(fontSize: 40, color: Colors.white))),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(Summary_body,
                            style: Theme.of(context).textTheme.bodyLarge!.copyWith(color: Colors.white),
                          ),
                        ),
                      ],
                    ),

                  )
              ),

            ],
          ),
        )

    );
  }
}



class ISFJ extends StatefulWidget{

  @override
  State<ISFJ> createState() => _ISFJState();
}

class _ISFJState extends State<ISFJ> {
  List<int?> values = [null];

  String headline ="Summary";

  void overview(){
    setState(() {
      headline = "Overview";
    });

  }

  void summary(){
    setState(() {
      headline = "Summary";
    });

  }

  void strength(){
    setState(() {
      headline = "Strength";
    });

  }

  void weakness() {
    setState(() {
      headline = "Weakness";
    });
  }

  void Friendship(){
    setState(() {
      headline = "Friendship";
    });

  }

  void Parenthood(){
    setState(() {
      headline = "Parenthood";
    });

  }

  @override
  Widget build(BuildContext context) {
    String Summary_body = "Entrepreneurs always have an impact on their immediate surroundings – "
        "the best way to spot them at a party is to look for the whirling eddy of people flitting "
        "about them as they move from group to group. Laughing and entertaining with a blunt and "
        "earthy humor, Entrepreneur personalities love to be the center of attention. If an audience "
        "member is asked to come on stage, Entrepreneurs volunteer – or volunteer a shy friend."
        "\n\nTheory, abstract concepts and plodding discussions about global issues and their implications "
        "don’t keep Entrepreneurs interested for long. Entrepreneurs keep their conversation energetic, "
        "with a good dose of intelligence, but they like to talk about what is – or better yet, to just "
        "go out and do it. Entrepreneurs leap before they look, fixing their mistakes as they go, "
        "rather than sitting idle, preparing contingencies and escape clauses.";

    List card = ["ESFJ" ,"Entertainer","Supportive and sociable, they thrive on nurturing relationships and creating a harmonious environment."];

    Color bgColor = Colors.deepPurple;



    return Scaffold(
        appBar: AppBar(

          title: Text("ESFJ"),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Material(
                child: Hero(
                  tag: "ESFJ",
                  child: Center(
                    child: Container(
                      margin: EdgeInsets.all(11),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        boxShadow: [BoxShadow(blurRadius: 10,spreadRadius: 5)],
                        color: Colors.deepPurple.shade700,
                      ),
                      width: 380,
                      height: 270,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          Container(
                            margin: EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(card[1],
                              style: TextStyle(fontFamily: "Open Shadow", fontSize: 45,color: Colors.white),),
                          ),
                          Text(("(${card[0]})"), style: TextStyle(fontFamily: "Cameo Antique", fontSize: 30, color: Colors.white),),

                        ],
                      ),
                    ),
                  ),
                ),
              ),

              Container(
                  margin: EdgeInsets.all(20),
                  child: Wrap(
                    spacing: 10,
                    alignment: WrapAlignment.spaceBetween,
                    children: [
                      ElevatedButton(onPressed: overview, child: Text("Overview"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: strength, child: Text("Strength"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: weakness, child: Text("Weakness"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: summary, child: Text("Workplace Habits"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: Friendship, child: Text("Friendship"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: Parenthood, child: Text("Parenthood"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                    ],
                  )
              ),

              Container(
                  margin: EdgeInsets.only(left: 10,right: 10, bottom: 10),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: bgColor,
                        borderRadius: const BorderRadius.all(Radius.circular(20),),
                        boxShadow: const [BoxShadow(blurRadius: 20)]
                    ),
                    child: Column(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(bottom: 10, top: 20),
                          child: Center(child: Text(headline, style: Theme.of(context).textTheme.displayLarge!.copyWith(fontSize: 40, color: Colors.white))),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(Summary_body,
                            style: Theme.of(context).textTheme.bodyLarge!.copyWith(color: Colors.white),
                          ),
                        ),
                      ],
                    ),

                  )
              ),

            ],
          ),
        )

    );
  }
}




class ESTJ extends StatefulWidget{

  @override
  State<ESTJ> createState() => _ESTJState();
}

class _ESTJState extends State<ESTJ> {
  List<int?> values = [null];

  String headline ="Summary";

  void overview(){
    setState(() {
      headline = "Overview";
    });

  }

  void summary(){
    setState(() {
      headline = "Summary";
    });

  }

  void strength(){
    setState(() {
      headline = "Strength";
    });

  }

  void weakness() {
    setState(() {
      headline = "Weakness";
    });
  }

  void Friendship(){
    setState(() {
      headline = "Friendship";
    });

  }

  void Parenthood(){
    setState(() {
      headline = "Parenthood";
    });

  }

  @override
  Widget build(BuildContext context) {
    String Summary_body = "Entrepreneurs always have an impact on their immediate surroundings – "
        "the best way to spot them at a party is to look for the whirling eddy of people flitting "
        "about them as they move from group to group. Laughing and entertaining with a blunt and "
        "earthy humor, Entrepreneur personalities love to be the center of attention. If an audience "
        "member is asked to come on stage, Entrepreneurs volunteer – or volunteer a shy friend."
        "\n\nTheory, abstract concepts and plodding discussions about global issues and their implications "
        "don’t keep Entrepreneurs interested for long. Entrepreneurs keep their conversation energetic, "
        "with a good dose of intelligence, but they like to talk about what is – or better yet, to just "
        "go out and do it. Entrepreneurs leap before they look, fixing their mistakes as they go, "
        "rather than sitting idle, preparing contingencies and escape clauses.";

    List card = ["ESFJ" ,"Entertainer","Supportive and sociable, they thrive on nurturing relationships and creating a harmonious environment."];

    Color bgColor = Colors.deepPurple;



    return Scaffold(
        appBar: AppBar(

          title: Text("ESFJ"),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Material(
                child: Hero(
                  tag: "ESFJ",
                  child: Center(
                    child: Container(
                      margin: EdgeInsets.all(11),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        boxShadow: [BoxShadow(blurRadius: 10,spreadRadius: 5)],
                        color: Colors.deepPurple.shade700,
                      ),
                      width: 380,
                      height: 270,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          Container(
                            margin: EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(card[1],
                              style: TextStyle(fontFamily: "Open Shadow", fontSize: 45,color: Colors.white),),
                          ),
                          Text(("(${card[0]})"), style: TextStyle(fontFamily: "Cameo Antique", fontSize: 30, color: Colors.white),),

                        ],
                      ),
                    ),
                  ),
                ),
              ),

              Container(
                  margin: EdgeInsets.all(20),
                  child: Wrap(
                    spacing: 10,
                    alignment: WrapAlignment.spaceBetween,
                    children: [
                      ElevatedButton(onPressed: overview, child: Text("Overview"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: strength, child: Text("Strength"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: weakness, child: Text("Weakness"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: summary, child: Text("Workplace Habits"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: Friendship, child: Text("Friendship"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: Parenthood, child: Text("Parenthood"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                    ],
                  )
              ),

              Container(
                  margin: EdgeInsets.only(left: 10,right: 10, bottom: 10),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: bgColor,
                        borderRadius: const BorderRadius.all(Radius.circular(20),),
                        boxShadow: const [BoxShadow(blurRadius: 20)]
                    ),
                    child: Column(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(bottom: 10, top: 20),
                          child: Center(child: Text(headline, style: Theme.of(context).textTheme.displayLarge!.copyWith(fontSize: 40, color: Colors.white))),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(Summary_body,
                            style: Theme.of(context).textTheme.bodyLarge!.copyWith(color: Colors.white),
                          ),
                        ),
                      ],
                    ),

                  )
              ),

            ],
          ),
        )

    );
  }
}




class ESFJ extends StatefulWidget{

  @override
  State<ESFJ> createState() => _ESFJState();
}

class _ESFJState extends State<ESFJ> {
  List<int?> values = [null];

  String headline ="Summary";

  void overview(){
    setState(() {
      headline = "Overview";
    });

  }

  void summary(){
    setState(() {
      headline = "Summary";
    });

  }

  void strength(){
    setState(() {
      headline = "Strength";
    });

  }

  void weakness() {
    setState(() {
      headline = "Weakness";
    });
  }

  void Friendship(){
    setState(() {
      headline = "Friendship";
    });

  }

  void Parenthood(){
    setState(() {
      headline = "Parenthood";
    });

  }

  @override
  Widget build(BuildContext context) {
    String Summary_body = "Entrepreneurs always have an impact on their immediate surroundings – "
        "the best way to spot them at a party is to look for the whirling eddy of people flitting "
        "about them as they move from group to group. Laughing and entertaining with a blunt and "
        "earthy humor, Entrepreneur personalities love to be the center of attention. If an audience "
        "member is asked to come on stage, Entrepreneurs volunteer – or volunteer a shy friend."
        "\n\nTheory, abstract concepts and plodding discussions about global issues and their implications "
        "don’t keep Entrepreneurs interested for long. Entrepreneurs keep their conversation energetic, "
        "with a good dose of intelligence, but they like to talk about what is – or better yet, to just "
        "go out and do it. Entrepreneurs leap before they look, fixing their mistakes as they go, "
        "rather than sitting idle, preparing contingencies and escape clauses.";

    List card = ["ESFJ" ,"Entertainer","Supportive and sociable, they thrive on nurturing relationships and creating a harmonious environment."];

    Color bgColor = Colors.deepPurple;



    return Scaffold(
        appBar: AppBar(

          title: Text("ESFJ"),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Material(
                child: Hero(
                  tag: "ESFJ",
                  child: Center(
                    child: Container(
                      margin: EdgeInsets.all(11),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        boxShadow: [BoxShadow(blurRadius: 10,spreadRadius: 5)],
                        color: Colors.deepPurple.shade700,
                      ),
                      width: 380,
                      height: 270,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          Container(
                            margin: EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(card[1],
                              style: TextStyle(fontFamily: "Open Shadow", fontSize: 45,color: Colors.white),),
                          ),
                          Text(("(${card[0]})"), style: TextStyle(fontFamily: "Cameo Antique", fontSize: 30, color: Colors.white),),

                        ],
                      ),
                    ),
                  ),
                ),
              ),

              Container(
                  margin: EdgeInsets.all(20),
                  child: Wrap(
                    spacing: 10,
                    alignment: WrapAlignment.spaceBetween,
                    children: [
                      ElevatedButton(onPressed: overview, child: Text("Overview"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: strength, child: Text("Strength"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: weakness, child: Text("Weakness"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: summary, child: Text("Workplace Habits"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: Friendship, child: Text("Friendship"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: Parenthood, child: Text("Parenthood"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                    ],
                  )
              ),

              Container(
                  margin: EdgeInsets.only(left: 10,right: 10, bottom: 10),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: bgColor,
                        borderRadius: const BorderRadius.all(Radius.circular(20),),
                        boxShadow: const [BoxShadow(blurRadius: 20)]
                    ),
                    child: Column(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(bottom: 10, top: 20),
                          child: Center(child: Text(headline, style: Theme.of(context).textTheme.displayLarge!.copyWith(fontSize: 40, color: Colors.white))),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(Summary_body,
                            style: Theme.of(context).textTheme.bodyLarge!.copyWith(color: Colors.white),
                          ),
                        ),
                      ],
                    ),

                  )
              ),

            ],
          ),
        )

    );
  }
}




class ISTP extends StatefulWidget{

  @override
  State<ISTP> createState() => _ISTPState();
}

class _ISTPState extends State<ISTP> {
  List<int?> values = [null];

  String headline ="Summary";

  void overview(){
    setState(() {
      headline = "Overview";
    });

  }

  void summary(){
    setState(() {
      headline = "Summary";
    });

  }

  void strength(){
    setState(() {
      headline = "Strength";
    });

  }

  void weakness() {
    setState(() {
      headline = "Weakness";
    });
  }

  void Friendship(){
    setState(() {
      headline = "Friendship";
    });

  }

  void Parenthood(){
    setState(() {
      headline = "Parenthood";
    });

  }

  @override
  Widget build(BuildContext context) {
    String Summary_body = "Entrepreneurs always have an impact on their immediate surroundings – "
        "the best way to spot them at a party is to look for the whirling eddy of people flitting "
        "about them as they move from group to group. Laughing and entertaining with a blunt and "
        "earthy humor, Entrepreneur personalities love to be the center of attention. If an audience "
        "member is asked to come on stage, Entrepreneurs volunteer – or volunteer a shy friend."
        "\n\nTheory, abstract concepts and plodding discussions about global issues and their implications "
        "don’t keep Entrepreneurs interested for long. Entrepreneurs keep their conversation energetic, "
        "with a good dose of intelligence, but they like to talk about what is – or better yet, to just "
        "go out and do it. Entrepreneurs leap before they look, fixing their mistakes as they go, "
        "rather than sitting idle, preparing contingencies and escape clauses.";

    List card = ["ESFJ" ,"Entertainer","Supportive and sociable, they thrive on nurturing relationships and creating a harmonious environment."];

    Color bgColor = Colors.deepPurple;



    return Scaffold(
        appBar: AppBar(

          title: Text("ESFJ"),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Material(
                child: Hero(
                  tag: "ESFJ",
                  child: Center(
                    child: Container(
                      margin: EdgeInsets.all(11),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        boxShadow: [BoxShadow(blurRadius: 10,spreadRadius: 5)],
                        color: Colors.deepPurple.shade700,
                      ),
                      width: 380,
                      height: 270,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          Container(
                            margin: EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(card[1],
                              style: TextStyle(fontFamily: "Open Shadow", fontSize: 45,color: Colors.white),),
                          ),
                          Text(("(${card[0]})"), style: TextStyle(fontFamily: "Cameo Antique", fontSize: 30, color: Colors.white),),

                        ],
                      ),
                    ),
                  ),
                ),
              ),

              Container(
                  margin: EdgeInsets.all(20),
                  child: Wrap(
                    spacing: 10,
                    alignment: WrapAlignment.spaceBetween,
                    children: [
                      ElevatedButton(onPressed: overview, child: Text("Overview"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: strength, child: Text("Strength"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: weakness, child: Text("Weakness"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: summary, child: Text("Workplace Habits"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: Friendship, child: Text("Friendship"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: Parenthood, child: Text("Parenthood"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                    ],
                  )
              ),

              Container(
                  margin: EdgeInsets.only(left: 10,right: 10, bottom: 10),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: bgColor,
                        borderRadius: const BorderRadius.all(Radius.circular(20),),
                        boxShadow: const [BoxShadow(blurRadius: 20)]
                    ),
                    child: Column(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(bottom: 10, top: 20),
                          child: Center(child: Text(headline, style: Theme.of(context).textTheme.displayLarge!.copyWith(fontSize: 40, color: Colors.white))),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(Summary_body,
                            style: Theme.of(context).textTheme.bodyLarge!.copyWith(color: Colors.white),
                          ),
                        ),
                      ],
                    ),

                  )
              ),

            ],
          ),
        )

    );
  }
}



class ISFP extends StatefulWidget{

  @override
  State<ISFP> createState() => _ISFPState();
}

class _ISFPState extends State<ISFP> {
  List<int?> values = [null];

  String headline ="Summary";

  void overview(){
    setState(() {
      headline = "Overview";
    });

  }

  void summary(){
    setState(() {
      headline = "Summary";
    });

  }

  void strength(){
    setState(() {
      headline = "Strength";
    });

  }

  void weakness() {
    setState(() {
      headline = "Weakness";
    });
  }

  void Friendship(){
    setState(() {
      headline = "Friendship";
    });

  }

  void Parenthood(){
    setState(() {
      headline = "Parenthood";
    });

  }

  @override
  Widget build(BuildContext context) {
    String Summary_body = "Entrepreneurs always have an impact on their immediate surroundings – "
        "the best way to spot them at a party is to look for the whirling eddy of people flitting "
        "about them as they move from group to group. Laughing and entertaining with a blunt and "
        "earthy humor, Entrepreneur personalities love to be the center of attention. If an audience "
        "member is asked to come on stage, Entrepreneurs volunteer – or volunteer a shy friend."
        "\n\nTheory, abstract concepts and plodding discussions about global issues and their implications "
        "don’t keep Entrepreneurs interested for long. Entrepreneurs keep their conversation energetic, "
        "with a good dose of intelligence, but they like to talk about what is – or better yet, to just "
        "go out and do it. Entrepreneurs leap before they look, fixing their mistakes as they go, "
        "rather than sitting idle, preparing contingencies and escape clauses.";

    List card = ["ESFJ" ,"Entertainer","Supportive and sociable, they thrive on nurturing relationships and creating a harmonious environment."];

    Color bgColor = Colors.deepPurple;



    return Scaffold(
        appBar: AppBar(

          title: Text("ESFJ"),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Material(
                child: Hero(
                  tag: "ESFJ",
                  child: Center(
                    child: Container(
                      margin: EdgeInsets.all(11),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        boxShadow: [BoxShadow(blurRadius: 10,spreadRadius: 5)],
                        color: Colors.deepPurple.shade700,
                      ),
                      width: 380,
                      height: 270,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          Container(
                            margin: EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(card[1],
                              style: TextStyle(fontFamily: "Open Shadow", fontSize: 45,color: Colors.white),),
                          ),
                          Text(("(${card[0]})"), style: TextStyle(fontFamily: "Cameo Antique", fontSize: 30, color: Colors.white),),

                        ],
                      ),
                    ),
                  ),
                ),
              ),

              Container(
                  margin: EdgeInsets.all(20),
                  child: Wrap(
                    spacing: 10,
                    alignment: WrapAlignment.spaceBetween,
                    children: [
                      ElevatedButton(onPressed: overview, child: Text("Overview"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: strength, child: Text("Strength"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: weakness, child: Text("Weakness"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: summary, child: Text("Workplace Habits"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: Friendship, child: Text("Friendship"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: Parenthood, child: Text("Parenthood"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                    ],
                  )
              ),

              Container(
                  margin: EdgeInsets.only(left: 10,right: 10, bottom: 10),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: bgColor,
                        borderRadius: const BorderRadius.all(Radius.circular(20),),
                        boxShadow: const [BoxShadow(blurRadius: 20)]
                    ),
                    child: Column(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(bottom: 10, top: 20),
                          child: Center(child: Text(headline, style: Theme.of(context).textTheme.displayLarge!.copyWith(fontSize: 40, color: Colors.white))),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(Summary_body,
                            style: Theme.of(context).textTheme.bodyLarge!.copyWith(color: Colors.white),
                          ),
                        ),
                      ],
                    ),

                  )
              ),

            ],
          ),
        )

    );
  }
}




class ESTP extends StatefulWidget{

  @override
  State<ESTP> createState() => _ESTPState();
}

class _ESTPState extends State<ESTP> {
  List<int?> values = [null];

  String headline ="Summary";

  void overview(){
    setState(() {
      headline = "Overview";
    });

  }

  void summary(){
    setState(() {
      headline = "Summary";
    });

  }

  void strength(){
    setState(() {
      headline = "Strength";
    });

  }

  void weakness() {
    setState(() {
      headline = "Weakness";
    });
  }

  void Friendship(){
    setState(() {
      headline = "Friendship";
    });

  }

  void Parenthood(){
    setState(() {
      headline = "Parenthood";
    });

  }

  @override
  Widget build(BuildContext context) {
    String Summary_body = "Entrepreneurs always have an impact on their immediate surroundings – "
        "the best way to spot them at a party is to look for the whirling eddy of people flitting "
        "about them as they move from group to group. Laughing and entertaining with a blunt and "
        "earthy humor, Entrepreneur personalities love to be the center of attention. If an audience "
        "member is asked to come on stage, Entrepreneurs volunteer – or volunteer a shy friend."
        "\n\nTheory, abstract concepts and plodding discussions about global issues and their implications "
        "don’t keep Entrepreneurs interested for long. Entrepreneurs keep their conversation energetic, "
        "with a good dose of intelligence, but they like to talk about what is – or better yet, to just "
        "go out and do it. Entrepreneurs leap before they look, fixing their mistakes as they go, "
        "rather than sitting idle, preparing contingencies and escape clauses.";

    List card = ["ESFJ" ,"Entertainer","Supportive and sociable, they thrive on nurturing relationships and creating a harmonious environment."];

    Color bgColor = Colors.deepPurple;



    return Scaffold(
        appBar: AppBar(

          title: Text("ESFJ"),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Material(
                child: Hero(
                  tag: "ESFJ",
                  child: Center(
                    child: Container(
                      margin: EdgeInsets.all(11),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        boxShadow: [BoxShadow(blurRadius: 10,spreadRadius: 5)],
                        color: Colors.deepPurple.shade700,
                      ),
                      width: 380,
                      height: 270,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          Container(
                            margin: EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(card[1],
                              style: TextStyle(fontFamily: "Open Shadow", fontSize: 45,color: Colors.white),),
                          ),
                          Text(("(${card[0]})"), style: TextStyle(fontFamily: "Cameo Antique", fontSize: 30, color: Colors.white),),

                        ],
                      ),
                    ),
                  ),
                ),
              ),

              Container(
                  margin: EdgeInsets.all(20),
                  child: Wrap(
                    spacing: 10,
                    alignment: WrapAlignment.spaceBetween,
                    children: [
                      ElevatedButton(onPressed: overview, child: Text("Overview"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: strength, child: Text("Strength"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: weakness, child: Text("Weakness"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: summary, child: Text("Workplace Habits"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: Friendship, child: Text("Friendship"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: Parenthood, child: Text("Parenthood"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                    ],
                  )
              ),

              Container(
                  margin: EdgeInsets.only(left: 10,right: 10, bottom: 10),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: bgColor,
                        borderRadius: const BorderRadius.all(Radius.circular(20),),
                        boxShadow: const [BoxShadow(blurRadius: 20)]
                    ),
                    child: Column(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(bottom: 10, top: 20),
                          child: Center(child: Text(headline, style: Theme.of(context).textTheme.displayLarge!.copyWith(fontSize: 40, color: Colors.white))),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(Summary_body,
                            style: Theme.of(context).textTheme.bodyLarge!.copyWith(color: Colors.white),
                          ),
                        ),
                      ],
                    ),

                  )
              ),

            ],
          ),
        )

    );
  }
}




class ESFP extends StatefulWidget{

  @override
  State<ESFP> createState() => _ESFPState();
}

class _ESFPState extends State<ESFP> {
  List<int?> values = [null];

  String headline ="Summary";

  void overview(){
    setState(() {
      headline = "Overview";
    });

  }

  void summary(){
    setState(() {
      headline = "Summary";
    });

  }

  void strength(){
    setState(() {
      headline = "Strength";
    });

  }

  void weakness() {
    setState(() {
      headline = "Weakness";
    });
  }

  void Friendship(){
    setState(() {
      headline = "Friendship";
    });

  }

  void Parenthood(){
    setState(() {
      headline = "Parenthood";
    });

  }

  @override
  Widget build(BuildContext context) {
    String Summary_body = "Entrepreneurs always have an impact on their immediate surroundings – "
        "the best way to spot them at a party is to look for the whirling eddy of people flitting "
        "about them as they move from group to group. Laughing and entertaining with a blunt and "
        "earthy humor, Entrepreneur personalities love to be the center of attention. If an audience "
        "member is asked to come on stage, Entrepreneurs volunteer – or volunteer a shy friend."
        "\n\nTheory, abstract concepts and plodding discussions about global issues and their implications "
        "don’t keep Entrepreneurs interested for long. Entrepreneurs keep their conversation energetic, "
        "with a good dose of intelligence, but they like to talk about what is – or better yet, to just "
        "go out and do it. Entrepreneurs leap before they look, fixing their mistakes as they go, "
        "rather than sitting idle, preparing contingencies and escape clauses.";

    List card = ["ESFJ" ,"Entertainer","Supportive and sociable, they thrive on nurturing relationships and creating a harmonious environment."];

    Color bgColor = Colors.deepPurple;



    return Scaffold(
        appBar: AppBar(

          title: Text("ESFP"),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Material(
                child: Hero(
                  tag: "ESFP",
                  child: Center(
                    child: Container(
                      margin: EdgeInsets.all(11),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        boxShadow: [BoxShadow(blurRadius: 10,spreadRadius: 5)],
                        color: Colors.deepPurple.shade700,
                      ),
                      width: 380,
                      height: 270,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          Container(
                            margin: EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(card[1],
                              style: TextStyle(fontFamily: "Open Shadow", fontSize: 45,color: Colors.white),),
                          ),
                          Text(("(${card[0]})"), style: TextStyle(fontFamily: "Cameo Antique", fontSize: 30, color: Colors.white),),

                        ],
                      ),
                    ),
                  ),
                ),
              ),

              Container(
                  margin: EdgeInsets.all(20),
                  child: Wrap(
                    spacing: 10,
                    alignment: WrapAlignment.spaceBetween,
                    children: [
                      ElevatedButton(onPressed: overview, child: Text("Overview"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: strength, child: Text("Strength"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: weakness, child: Text("Weakness"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: summary, child: Text("Workplace Habits"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: Friendship, child: Text("Friendship"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                      ElevatedButton(onPressed: Parenthood, child: Text("Parenthood"),
                        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                        ),
                      ),
                    ],
                  )
              ),

              Container(
                  margin: EdgeInsets.only(left: 10,right: 10, bottom: 10),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: bgColor,
                        borderRadius: const BorderRadius.all(Radius.circular(20),),
                        boxShadow: const [BoxShadow(blurRadius: 20)]
                    ),
                    child: Column(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(bottom: 10, top: 20),
                          child: Center(child: Text(headline, style: Theme.of(context).textTheme.displayLarge!.copyWith(fontSize: 40, color: Colors.white))),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(Summary_body,
                            style: Theme.of(context).textTheme.bodyLarge!.copyWith(color: Colors.white),
                          ),
                        ),
                      ],
                    ),

                  )
              ),

            ],
          ),
        )

    );
  }
}
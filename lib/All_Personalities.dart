import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

final Map body = {
  "INTJ": [
    "Mastermind",
    "Strategic and independent thinkers, they excel in long-term planning and are driven by their innovative ideas.",
    INTJ()
  ],
  "INTP": [
    "Logician",
    "Analytical and inventive, they love exploring new ideas and approaches, often seeking knowledge for its own sake.",
    INTP()
  ],
  "ENTJ": [
    "Commander",
    "Strategic and assertive, they excel in leadership roles, driving for efficiency and achievement.",
    ENTJ()
  ],
  "ENTP": [
    "Debater",
    "Innovative and curious, they enjoy exploring new concepts and challenging traditional ideas.",
    ENTP()
  ],
  "INFJ": [
    "Advocate",
    "Insightful and idealistic, they seek deep connections, often advocating for positive change with empathy.",
    INFJ()
  ],
  "INFP": [
    "Healer",
    "Creative and empathetic, they are driven by their values and aspire to make a positive impact on the world.",
    INFP()
  ],
  "ENFJ": [
    "Protagonist",
    "Charismatic and compassionate leaders, they inspire and motivate others towards a common goal.",
    ENFJ()
  ],
  "ENFP": [
    "Visionary",
    "Enthusiastic and imaginative, they inspire others with their creativity and passion for possibilities.",
    ENFP()
  ],
  "ISTJ": [
    "Inspector",
    "Detail-oriented and organized, they thrive in structured environments and are reliable and responsible.",
    ISTJ()
  ],
  "ISFJ": [
    "Protector",
    "Compassionate and loyal, they are dedicated caretakers who value tradition and harmony in relationships.",
    ISFJ()
  ],
  "ESTJ": [
    "Executive",
    "Efficient and organized leaders, they excel in managing tasks and people with a focus on practical outcomes.",
    ESTJ()
  ],
  "ESFJ": [
    "Entertainer",
    "Supportive and sociable, they thrive on nurturing relationships and creating a harmonious environment.",
    ESFJ()
  ],
  "ISTP": [
    "Craftsman",
    "Adaptable and hands-on, they enjoy solving practical problems and excel in troubleshooting.",
    ISTP()
  ],
  "ISFP": [
    "Artist",
    "Artistic and sensitive, they have a strong appreciation for aesthetics and value individual expression.",
    ISFP()
  ],
  "ESTP": [
    "Entrepreneur",
    "Energetic and spontaneous, they thrive in dynamic environments and enjoy taking risks for excitement.",
    ESTP()
  ],
  "ESFP": [
    "Performer",
    "Outgoing and playful, they are natural entertainers who bring energy and enthusiasm to social settings.",
    ESFP()
  ],
};

Color gradientColor1 =
    Colors.deepPurpleAccent[900] ?? Colors.deepPurple; // Null check
Color gradientColor2 =
    Colors.deepPurpleAccent[200] ?? Colors.deepPurple; // Null check

TextStyle normal = const TextStyle(fontFamily: "Comforta", fontSize: 19, fontWeight: FontWeight.w300, color: Colors.white);

TextStyle bold = const TextStyle(fontFamily: "Comforta", fontSize: 19.5, fontWeight: FontWeight.bold, color: Colors.white);



class INTJ extends StatefulWidget {
  @override
  State<INTJ> createState() => _INTJState();
}

class _INTJState extends State<INTJ> {
  String headline = "Overview";

  RichText overview_body = RichText(text : TextSpan(children: [
    TextSpan(text: "INTJ", style: bold),
    TextSpan(text: "s, also known as ", style: normal),
    TextSpan(text: "Masterminds", style: bold),
    TextSpan(text: ", are brilliant strategists with a sharp intellect and a drive to achieve ambitious goals. They are ", style: normal),
    TextSpan(text: "independent thinkers, fiercely logical", style: bold),
    TextSpan(text: ", and ", style: normal),
    TextSpan(text: "value efficiency", style: bold),
    TextSpan(text: " and competence above all else. INTJs prefer deep, meaningful conversations and can find "
        "themselves easily bored by small talk.", style: normal),
  ]),
  );


  RichText strength_text = RichText(text: TextSpan(children: [
    TextSpan(text:"Strategic Visionaries:" ,style: bold),
    TextSpan(text: " INTJs possess a rare ability to see the big picture, anticipate potential problems, and formulate ingenious solutions. They envision the long game and orchestrate complex plans with meticulous attention to detail." ,style: normal),
    TextSpan(text:"\n\nIntellectual Powerhouses:" ,style: bold),
    TextSpan(text: " Driven by insatiable curiosity and a thirst for knowledge, INTJs devour information, analyze with laser-sharp focus, and synthesize complex ideas into elegant theories. Their minds are veritable engines of logic and insight." ,style: normal),
    TextSpan(text:"\n\nUnshakable Independence:" ,style: bold),
    TextSpan(text: " Free from the need for external validation, INTJs forge their own paths, unfazed by societal pressures or popular trends. They trust their own judgment and navigate life with unwavering autonomy." ,style: normal),
    TextSpan(text:"\n\nStoic Resilience:" ,style: bold),
    TextSpan(text: " Challenges do not deter INTJs; they see them as opportunities for growth and refinement. Their emotional control and unwavering determination allow them to weather storms with composure and emerge stronger." ,style: normal),
    TextSpan(text:"\n\nUnwavering Loyalty:" ,style: bold),
    TextSpan(text: " While their circle may be small, INTJs devote unwavering loyalty to those they deem worthy. They offer steadfast support, insightful advice, and unwavering protection to their chosen few." ,style: normal),
  ]),

  );


  RichText weakness_text = RichText(text: TextSpan(children: [
    TextSpan(text: "Social Navigation Challenges:",style: bold),
    TextSpan(text: " INTJs, for all their brilliance, can sometimes struggle with the nuances of social interaction. Bluntness and directness can be misconstrued as insensitivity, while their preference for deep analysis can make them seem aloof or disconnected.",style: normal),
    TextSpan(text: "\n\nPerfectionism's Pitfalls:",style: bold),
    TextSpan(text: " The relentless pursuit of excellence can morph into crippling perfectionism. INTJs might set impossibly high standards for themselves and others, leading to frustration, self-criticism, and missed opportunities.",style: normal),
    TextSpan(text: "\n\nEmotional Blind Spots:",style: bold),
    TextSpan(text: " While adept at understanding their own logical processes, INTJs can struggle to grasp the subtleties of human emotions. This can lead to misunderstandings, hurt feelings, and difficulties navigating interpersonal conflicts.",style: normal),
    TextSpan(text: "\n\nInflexible Strategies:",style: bold),
    TextSpan(text: " The INTJ's meticulous planning can become their own undoing. Rigidity in the face of unforeseen circumstances can hinder adaptability and prevent them from embracing beneficial changes or innovative solutions.",style: normal),
    TextSpan(text: "\n\nInternalized Emotions:",style: bold),
    TextSpan(text: " Suppressing emotions for too long can manifest in unpredictable ways. Bottled-up frustrations might resurface unexpectedly, leading to outbursts or emotional detachment, further complicating personal and professional relationships.",style: normal),
  ]));


  RichText relation = RichText(text: TextSpan(children: [
    TextSpan(text: "INTJ Relationships:",style: bold),
    TextSpan(text: "\nOpen communication: ",style: bold),
    TextSpan(text: "Express emotions constructively and actively listen to your partner's needs.",style: normal),
    TextSpan(text: "\nEmotional understanding: ",style: bold),
    TextSpan(text: "Make an effort to connect with your partner on an emotional level and show appreciation for their feelings.",style: normal),
    TextSpan(text: "\nFlexibility and compromise: ",style: bold),
    TextSpan(text: "Be willing to consider other perspectives and adapt to different preferences without sacrificing your core values.",style: normal),
    TextSpan(text: "\nBalance logic and emotion: ",style: bold),
    TextSpan(text: "Embrace both intellectual connection and emotional intimacy for a fulfilling relationship.",style: normal),
    TextSpan(text: "\n\nCompatible Types:",style: bold),
    TextSpan(text: "\nINTP: ",style: bold),
    TextSpan(text: "Share logical thinking, intellectual curiosity, and value for autonomy. Both appreciate deep conversations and independent exploration, but might need to work on emotional expression.",style: normal),
    TextSpan(text: "\nENFP: ",style: bold),
    TextSpan(text: "Balance INTJ's logic with visionary idealism and emotional warmth. ENFPs bring creativity, enthusiasm, and a focus on possibilities, helping INTJs connect with their emotional side.",style: normal),
    TextSpan(text: "\nINFJ: ",style: bold),
    TextSpan(text: "Share introspective nature, complex thinking, and value for meaningful connections. Both prioritize authenticity and understanding hidden meanings, but might need to address potential conflict avoidance.",style: normal),
    TextSpan(text: "\nENFJ: ",style: bold),
    TextSpan(text: "Share strategic thinking and goal-oriented nature, but ENFJs bring warmth and social engagement, encouraging INTJs to connect with others.",style: normal),
    TextSpan(text: "\nISTJ: ",style: bold),
    TextSpan(text: "Share practicality, organization, and respect for logic. ISTJs offer grounding and stability, while INTJs provide innovative ideas and strategic vision.",style: normal),
    TextSpan(text: "\nISTP: ",style: bold),
    TextSpan(text: "Both value independence, logical problem-solving, and efficiency. ISTPs bring a spontaneous and action-oriented approach, balancing INTJ's focus on planning.",style: normal),
  ]));

  RichText friend_text = RichText(text: TextSpan(children: [
    TextSpan(text: "For INTJs, friendship is a carefully curated haven for intellectual exchange and meaningful connection. "
        "\n\nThey seek friends who can ", style: normal),
    TextSpan(text: "stimulate their minds with engaging debates, challenge their perspectives with divergent viewpoints,", style: bold),
    TextSpan(text: " and ", style: normal),
    TextSpan(text: "appreciate their introspective nature. Loyalty, honesty,", style: bold),
    TextSpan(text: " and ", style: normal),
    TextSpan(text: "mutual respect", style: bold),
    TextSpan(text: " are the cornerstones of their friendships. "
        "While not prone to outward displays of affection, INTJs demonstrate their commitment through ", style: normal),
    TextSpan(text: "consistent actions, unwavering support,", style: bold),
    TextSpan(text: " and ", style: normal),
    TextSpan(text: "unwavering loyalty.", style: bold),
  ]));


  RichText parent_text = RichText(text: TextSpan(children: [
    TextSpan(text: "INTJ parents approach child-rearing with the same analytical precision they apply to everything else."
        "\n\nThey prioritize fostering their children's ", style: normal),
    TextSpan(text: "intellectual curiosity", style: bold),
    TextSpan(text: ", encouraging ", style: normal),
    TextSpan(text: "independent thinking", style: bold),
    TextSpan(text: ", and providing a ", style: normal),
    TextSpan(text: "stimulating environment", style: bold),
    TextSpan(text: " for growth. They set high standards and offer constructive criticism,"
        " aiming to shape their children into ", style: normal),
    TextSpan(text: "self-sufficient, critical thinkers capable of navigating the world with confidence", style: bold),
    TextSpan(text: ". However, their focus on logic and efficiency can sometimes overshadow emotional needs. ", style: normal),
    TextSpan(text: "Open communication", style: bold),
    TextSpan(text: " and ", style: normal),
    TextSpan(text: "conscious effort ", style: bold),
    TextSpan(text: "to express affection are crucial to ensuring their children feel loved and supported.", style: normal),
  ]));





  RichText body_text =  RichText(text : TextSpan(children: [
     TextSpan(text: "INTJ", style: bold),
     TextSpan(text: "s, also known as ", style: normal),
     TextSpan(text: "Masterminds", style: bold),
     TextSpan(text: ", are brilliant strategists with a sharp intellect and a drive to achieve ambitious goals. They are ", style: normal),
     TextSpan(text: "independent thinkers, fiercely logical", style: bold),
     TextSpan(text: ", and ", style: normal),
     TextSpan(text: "value efficiency", style: bold),
     TextSpan(text: " and competence above all else. INTJs prefer deep, meaningful conversations and can find "
         "themselves easily bored by small talk.", style: normal),
   ]),
   );

  void overview() {
    setState(() {
      headline = "Overview";
      body_text = overview_body;
    });
  }

  void Relation() {
    setState(() {
      headline = "Romantic Relationship";
      body_text = relation;
    });
  }

  void strength() {
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

  void Friendship() {
    setState(() {
      headline = "Friendship";
      body_text = friend_text;
    });
  }

  void Parenthood() {
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
          title: const Text("INTJ"),
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
                      margin: const EdgeInsets.all(11),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(.8),
                            spreadRadius: 3,
                            blurRadius: 7,
                            offset: const Offset(2, 5),
                          ),
                        ],
                        gradient: LinearGradient(
                          colors: [
                            gradientColor1,
                            gradientColor2,
                          ],
                        ),
                      ),
                      width: 380,
                      height: 270,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(
                              body["INTJ"][0],
                              style: const TextStyle(
                                fontFamily: "ProtestRiot",
                                fontSize: 45,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const Text(
                            ("(INTJ)"),
                            style: TextStyle(
                              fontFamily: "Roboto",
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Colors.white70,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                  margin: const EdgeInsets.all(20),
                  child: Wrap(
                    spacing: 10,
                    alignment: WrapAlignment.spaceBetween,
                    children: [
                      ElevatedButton(
                        onPressed: overview,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Overview"),
                      ),
                      ElevatedButton(
                        onPressed: Friendship,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Friendship"),
                      ),
                      ElevatedButton(
                        onPressed: Parenthood,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Parenthood"),
                      ),
                      ElevatedButton(
                        onPressed: strength,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Strength"),
                      ),
                      ElevatedButton(
                        onPressed: weakness,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Weakness"),
                      ),
                      ElevatedButton(
                        onPressed: Relation,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Relationship"),
                      ),
                    ],
                  )),
              Container(
                  margin:
                      const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: bgColor,
                        borderRadius: const BorderRadius.all(
                          Radius.circular(20),
                        ),
                        boxShadow: const [BoxShadow(blurRadius: 20)]),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10, top: 20),
                          child: Center(
                              child: Text(
                            headline,
                            style: Theme.of(context)
                                .textTheme
                                .displayLarge!
                                .copyWith(fontSize: 40, color: Colors.white),
                            textAlign: TextAlign.center,
                          )),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: body_text

                          // child: Text(
                          //   body_text,
                          //   style: Theme.of(context)
                          //       .textTheme
                          //       .bodyLarge!
                          //       .copyWith(color: Colors.white),
                          // ),
                        ),
                      ],
                    ),
                  )),
            ],
          ),
        ));
  }
}

class INTP extends StatefulWidget {
  @override
  State<INTP> createState() => _INTPState();
}

class _INTPState extends State<INTP> {
  String headline = "Overview";
  RichText overview_body = RichText(text: TextSpan(children: [
    TextSpan(text: "INTPs, also known as ",style: normal),
    TextSpan(text: "Logicians",style: bold),
    TextSpan(text: ", are known for their ",style: normal),
    TextSpan(text: "sharp intellect, thirst for knowledge,",style: bold),
    TextSpan(text: " and ",style: normal),
    TextSpan(text: "knack for dissecting complex problems",style: bold),
    TextSpan(text: ". They are ",style: normal),
    TextSpan(text: "creative thinkers",style: bold),
    TextSpan(text: ", constantly seeking new ideas and possibilities. "
        "INTPs value autonomy, logic, and authenticity, and tend to be introspective and reserved. "
        "They prefer deep, meaningful "
        "conversations to small talk and often find themselves lost in thought.",style: normal),
  ]));



  RichText strength_text = RichText(text: TextSpan(children: [
    TextSpan(text: "Intellectual Brilliance: ",style: bold),
    TextSpan(text: "INTPs have a remarkable capacity for logical reasoning, pattern recognition, and problem-solving. They are often drawn to science, mathematics, philosophy, and other fields that require analytical thinking.",style: normal),
    TextSpan(text: "\n\nCreative Problem-Solvers: ",style: bold),
    TextSpan(text: "Their unconventional approach and ability to see things from multiple angles allow them to generate innovative solutions to challenging problems.",style: normal),
    TextSpan(text: "\n\nIndependent Thinkers: ",style: bold),
    TextSpan(text: "INTPs are not easily swayed by popular opinion or authority. They question everything, seeking to form their own logical conclusions based on evidence and reason.",style: normal),
    TextSpan(text: "\n\nAdaptable Learners: ",style: bold),
    TextSpan(text: "They are eager to learn new things and continuously expand their knowledge base. Their curiosity and open-mindedness make them adaptable to change and new information.",style: normal),
    TextSpan(text: "\n\nHonest and Direct: ",style: bold),
    TextSpan(text: "INTPs value truth and authenticity above social niceties. They are straightforward in their communication, often preferring blunt honesty over sugarcoating.",style: normal),
  ]));




  RichText weakness_text = RichText(text: TextSpan(children: [
    TextSpan(text: "Social Awkwardness: ",style: bold),
    TextSpan(text: "INTPs can struggle with social interactions and small talk, preferring solitude and intellectual pursuits. They may come across as aloof or detached in social settings.",style: normal),
    TextSpan(text: "\n\nOverthinking and Procrastination: ",style: bold),
    TextSpan(text: "Their tendency to analyze everything from every angle can lead to overthinking, indecisiveness, and procrastination. They may struggle to make decisions or take action until they have considered all possible outcomes.",style: normal),
    TextSpan(text: "\n\nInsensitivity: ",style: bold),
    TextSpan(text: "Their focus on logic and rationality can sometimes make them insensitive to others' feelings and emotions. They may unintentionally hurt others with their bluntness or lack of tact.",style: normal),
    TextSpan(text: "\n\nDisregard for Rules and Routine: ",style: bold),
    TextSpan(text: "INTPs often chafe against rules and structures that they deem unnecessary or inefficient. They may resist authority and prefer to set their own schedules and priorities.",style: normal),
    TextSpan(text: "\n\nDifficulty Expressing Emotions: ",style: bold),
    TextSpan(text: "While they experience deep emotions, INTPs often struggle to articulate and express them outwardly. This can lead to misunderstandings in relationships and difficulty connecting with others on an emotional level.",style: normal),
  ]));



  RichText friend_text = RichText(text: TextSpan(children: [
    TextSpan(text: "INTPs seek ",style: normal),
    TextSpan(text: "authenticity",style: bold),
    TextSpan(text: " and ",style: normal),
    TextSpan(text: "intellectual stimulation",style: bold),
    TextSpan(text: " in their friendships. \n\nThey value friends who share their interests, challenge their thinking, and respect their need for independence. "
        "They gravitate towards deep, meaningful conversations over superficial social activities. "
        "While they may have a small circle of close friends, they are fiercely loyal and supportive within it.",style: normal),
  ]));


  RichText parent_text = RichText(text: TextSpan(children: [
    TextSpan(text: "INTP parents prioritize fostering their children's ",style: normal),
    TextSpan(text: "intellectual curiosity, critical thinking skills,",style: bold),
    TextSpan(text: " and ",style: normal),
    TextSpan(text: "independence",style: bold),
    TextSpan(text: ". \n\nThey create a stimulating environment for learning and encourage their children to explore their interests. "
        "They value open communication, honesty, and respect for individuality. "
        "However, they may struggle to express affection openly and may need to consciously work on understanding and validating their children's emotional needs.",style: normal),
  ]));



  RichText relation = RichText(text: TextSpan(children: [
    TextSpan(text: "INTP Relationships:",style: bold),
    TextSpan(text: "\n\nOpen communication: ",style: bold),
    TextSpan(text: "Express emotions constructively and actively listen to your partner's needs.",style: normal),
    TextSpan(text: "\n\nEmotional understanding: ",style: bold),
    TextSpan(text: "Make an effort to connect with your partner on an emotional level and show appreciation for their feelings.",style: normal),
    TextSpan(text: "\n\nBalancing logic and emotions: ",style: bold),
    TextSpan(text: "While valuing intellectual connection, embrace emotional intimacy for a fulfilling relationship.",style: normal),
    TextSpan(text: "\n\nPrioritizing shared experiences: ",style: bold),
    TextSpan(text: "Engage in activities that connect you emotionally and foster deeper understanding.",style: normal),
    TextSpan(text: "\n\n\nCompatible Types:",style: bold),
    TextSpan(text: "\n\nINTJ: ",style: bold),
    TextSpan(text: "Share an analytical mind, value for logic, and independent nature. Both enjoy deep intellectual conversations and exploring complex ideas, but need to work on emotional expression.",style: normal),
    TextSpan(text: "\n\nENFP: ",style: bold),
    TextSpan(text: "Balance INTP's logic with creativity, enthusiasm, and emotional warmth. ENFPs bring new perspectives, spontaneity, and help INTPs connect with their feelings.",style: normal),
    TextSpan(text: "\n\nINFJ: ",style: bold),
    TextSpan(text: "Share introspective nature, complex thinking, and value for meaningful connections. Both prioritize authenticity and understanding hidden meanings, but need to address potential conflict avoidance.",style: normal),
    TextSpan(text: "\n\nENTP: ",style: bold),
    TextSpan(text: "Share intellectual curiosity, openness to new ideas, and enjoyment of debate. ENTPs bring an extraverted energy and encourage INTPs to engage socially.",style: normal),
    TextSpan(text: "\n\nISTP: ",style: bold),
    TextSpan(text: "Value independence, logical problem-solving, and efficiency. ISTPs offer a practical and action-oriented approach, complementing INTPs' theoretical thinking.",style: normal),
    TextSpan(text: "\n\nISFP: ",style: bold),
    TextSpan(text: "Appreciate authenticity, creativity, and individual expression. ISFPs bring emotional sensitivity and artistic expression, encouraging INTPs to connect with their emotions through shared experiences.",style: normal),
  ]));




  RichText body_text = RichText(text: TextSpan(children: [
    TextSpan(text: "INTPs, also known as ",style: normal),
    TextSpan(text: "Logicians",style: bold),
    TextSpan(text: ", are known for their ",style: normal),
    TextSpan(text: "sharp intellect, thirst for knowledge,",style: bold),
    TextSpan(text: " and ",style: normal),
    TextSpan(text: "knack for dissecting complex problems",style: bold),
    TextSpan(text: ". They are ",style: normal),
    TextSpan(text: "creative thinkers",style: bold),
    TextSpan(text: ", constantly seeking new ideas and possibilities. "
        "INTPs value autonomy, logic, and authenticity, and tend to be introspective and reserved. "
        "They prefer deep, meaningful "
        "conversations to small talk and often find themselves lost in thought.",style: normal),
  ]));

  void overview() {
    setState(() {
      headline = "Overview";
      body_text = overview_body;
    });
  }

  void Relation() {
    setState(() {
      headline = "Romantic Relationship";
      body_text = relation;
    });
  }

  void strength() {
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

  void Friendship() {
    setState(() {
      headline = "Friendship";
      body_text = friend_text;
    });
  }

  void Parenthood() {
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
          title: const Text("INTP"),
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
                      margin: const EdgeInsets.all(11),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(.8),
                            spreadRadius: 3,
                            blurRadius: 7,
                            offset: const Offset(2, 5),
                          ),
                        ],
                        gradient: LinearGradient(
                          colors: [
                            gradientColor1,
                            gradientColor2,
                          ],
                        ),
                      ),
                      width: 380,
                      height: 270,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(
                              body["INTP"][0],
                              style: const TextStyle(
                                fontFamily: "ProtestRiot",
                                fontSize: 45,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const Text(
                            ("(INTP)"),
                            style: TextStyle(
                              fontFamily: "Roboto",
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Colors.white70,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                  margin: const EdgeInsets.all(20),
                  child: Wrap(
                    spacing: 10,
                    alignment: WrapAlignment.spaceBetween,
                    children: [
                      ElevatedButton(
                        onPressed: overview,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Overview"),
                      ),
                      ElevatedButton(
                        onPressed: Friendship,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Friendship"),
                      ),
                      ElevatedButton(
                        onPressed: Parenthood,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Parenthood"),
                      ),
                      ElevatedButton(
                        onPressed: strength,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Strength"),
                      ),
                      ElevatedButton(
                        onPressed: weakness,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Weakness"),
                      ),
                      ElevatedButton(
                        onPressed: Relation,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Relationship"),
                      ),
                    ],
                  )),
              Container(
                  margin:
                      const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: bgColor,
                        borderRadius: const BorderRadius.all(
                          Radius.circular(20),
                        ),
                        boxShadow: const [BoxShadow(blurRadius: 20)]),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10, top: 20),
                          child: Center(
                              child: Text(headline,
                                  style: Theme.of(context)
                                      .textTheme
                                      .displayLarge!
                                      .copyWith(
                                          fontSize: 40, color: Colors.white),
                                  textAlign: TextAlign.center)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: body_text,
                        ),
                      ],
                    ),
                  )),
            ],
          ),
        ));
  }
}

class ENTJ extends StatefulWidget {
  @override
  State<ENTJ> createState() => _ENTJState();
}

class _ENTJState extends State<ENTJ> {
  String headline = "Overview";

  RichText overview_body = RichText(text: TextSpan(children: [
    TextSpan(text: "ENTJs, also known as ", style: normal),
    TextSpan(text: "Commanders", style: bold),
    TextSpan(text: ", are ", style: normal),
    TextSpan(text: "natural-born leaders", style: bold),
    TextSpan(text: " with a vision for the future and a drive to achieve their goals. They are ", style: normal),
    TextSpan(text: "charismatic, confident", style: bold),
    TextSpan(text: ", and ", style: normal),
    TextSpan(text: "strategic", style: bold),
    TextSpan(text: ", with a strong sense of purpose and a knack for motivating others. "
        "ENTJs value efficiency, logic, and order, and are always looking for ways to improve and optimize.", style: normal),
  ]));



  RichText strength_text = RichText(text: TextSpan(children: [
    TextSpan(text: "Visionary Leaders: ", style: bold),
    TextSpan(text: "ENTJs have a clear vision for the future and are able to inspire and motivate others to follow their lead. They are strategic thinkers who can see the big picture and develop plans to achieve their goals.", style: normal),
    TextSpan(text: "\n\nDecisive and Action-Oriented: ", style: bold),
    TextSpan(text: "ENTJs are not afraid to make decisions and take action. They are confident in their abilities and are not afraid to take risks.", style: normal),
    TextSpan(text: "\n\nEfficient and Organized: ", style: bold),
    TextSpan(text: "ENTJs value efficiency and order. They are good at managing their time and resources and are always looking for ways to improve their systems.", style: normal),
    TextSpan(text: "\n\nCharismatic and Persuasive: ", style: bold),
    TextSpan(text: "ENTJs are charismatic and persuasive. They are able to connect with others and get them excited about their ideas.", style: normal),
    TextSpan(text: "\n\nLogical and Analytical: ", style: bold),
    TextSpan(text: "ENTJs are logical and analytical. They are able to see the big picture and make decisions based on facts and data.", style: normal),
  ]));



  RichText weakness_text = RichText(text: TextSpan(children: [
    TextSpan(text: "Stubborn and Opinionated: ", style: bold),
    TextSpan(text: "ENTJs can be stubborn and opinionated. They are not always open to feedback and can be dismissive of other people's ideas.", style: normal),
    TextSpan(text: "\n\nInsensitive and Blunt: ", style: bold),
    TextSpan(text: "ENTJs can be insensitive and blunt. They may not always consider the feelings of others and can be direct to the point of rudeness.", style: normal),
    TextSpan(text: "\n\nOverly Critical: ", style: bold),
    TextSpan(text: "ENTJs can be overly critical. They may have high standards for themselves and others and can be quick to point out mistakes.", style: normal),
    TextSpan(text: "\n\nImpatient and Demanding: ", style: bold),
    TextSpan(text: "ENTJs can be impatient and demanding. They may expect others to keep up with their pace and may be frustrated by those who do not.", style: normal),
    TextSpan(text: "\n\nWorkaholics: ", style: bold),
    TextSpan(text: "ENTJs can be workaholics. They may put their work above their personal relationships and may neglect their own needs.", style: normal),
  ]));



  RichText friend_text = RichText(text: TextSpan(children: [
    TextSpan(text: "ENTJs value friends who are ", style: normal),
    TextSpan(text: "intelligent, ambitious", style: bold),
    TextSpan(text: ", and ", style: normal),
    TextSpan(text: "supportive", style: bold),
    TextSpan(text: ". \n\nThey enjoy deep conversations and challenging debates. "
        "They are loyal and supportive friends, but they can also be demanding and critical.", style: normal),
  ]));


  RichText parent_text = RichText(text: TextSpan(children: [

    TextSpan(text: "ENTJ parents are ", style: normal),
    TextSpan(text: "demanding", style: bold),
    TextSpan(text: " but ", style: normal),
    TextSpan(text: "supportive", style: bold),
    TextSpan(text: ". \n\nThey set high standards for their children and expect them to work hard. "
        "They are also very involved in their children's lives and are always looking for ways to help them succeed.", style: normal),
  ]));




  RichText relation = RichText(text: TextSpan(children: [
    TextSpan(text: "ENTJ Relationships:", style: bold),
    TextSpan(text: "\n\nEmotional understanding: ", style: bold),
    TextSpan(text: "Make an effort to connect with your partner on an emotional level and be receptive to their feelings.", style: normal),
    TextSpan(text: "\n\nFlexibility and compromise: ", style: bold),
    TextSpan(text: "Be willing to consider other perspectives and adapt to different preferences without sacrificing your core values.", style: normal),
    TextSpan(text: "\n\nHealthy communication: ", style: bold),
    TextSpan(text: "Express your thoughts and needs assertively but respectfully, actively listen to your partner, and work through conflicts constructively.", style: normal),
    TextSpan(text: "\n\nBalancing control and collaboration: ", style: bold),
    TextSpan(text: "Delegate tasks effectively, appreciate others' contributions, and foster a team spirit within the relationship.", style: normal),
    TextSpan(text: "\n\n\nCompatible Types:", style: bold),
    TextSpan(text: "\n\nINTJ: ", style: bold),
    TextSpan(text: "Share strategic thinking, goal-oriented nature, and intellectual depth. Both value efficiency, logic, and achieving ambitious goals. However, both might need to work on expressing emotions openly.", style: normal),
    TextSpan(text: "\n\nINFJ: ", style: bold),
    TextSpan(text: "Balance ENTJ's directness with their visionary idealism and emotional intelligence. INFJs offer deeper emotional connection, shared values, and intuitive understanding, but conflict resolution might require effort.", style: normal),
    TextSpan(text: "\n\nENFP: ", style: bold),
    TextSpan(text: "Provide intellectual stimulation, enthusiasm, and a focus on possibilities, balancing ENTJ's decisiveness. ENFPs encourage flexibility and new perspectives, but emotional expression and understanding each other's needs remain crucial.", style: normal),
    TextSpan(text: "\n\nENTP: ", style: bold),
    TextSpan(text: "Share intellectual curiosity, debate enjoyment, and a drive for innovation. ENTPs bring an extraverted energy, encouraging ENTJs to socialize and consider different viewpoints.", style: normal),
    TextSpan(text: "\n\nISTJ: ", style: bold),
    TextSpan(text: "Appreciate structure, organization, and practical action. ISTJs offer grounding, stability, and reliable support, while ENTJs provide vision and strategic planning. However, ENTJs might need to adjust their domineering tendencies.", style: normal),
    TextSpan(text: "\n\nESTP: ", style: bold),
    TextSpan(text: "Share decisiveness, action-orientation, and a love for challenges. ESTPs bring spontaneity, adaptability, and a fun-loving spirit, encouraging ENTJs to loosen up and enjoy the moment. Balancing assertiveness and respect is key.", style: normal),
  ]));





  RichText body_text =
  RichText(text: TextSpan(children: [
    TextSpan(text: "ENTJs, also known as ", style: normal),
    TextSpan(text: "Commanders", style: bold),
    TextSpan(text: ", are ", style: normal),
    TextSpan(text: "natural-born leaders", style: bold),
    TextSpan(text: " with a vision for the future and a drive to achieve their goals. They are ", style: normal),
    TextSpan(text: "charismatic, confident", style: bold),
    TextSpan(text: ", and ", style: normal),
    TextSpan(text: "strategic", style: bold),
    TextSpan(text: ", with a strong sense of purpose and a knack for motivating others. "
        "ENTJs value efficiency, logic, and order, and are always looking for ways to improve and optimize.", style: normal),
  ]));

  void overview() {
    setState(() {
      headline = "Overview";
      body_text = overview_body;
    });
  }

  void Relation() {
    setState(() {
      headline = "Romantic Relationship";
      body_text = relation;
    });
  }

  void strength() {
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

  void Friendship() {
    setState(() {
      headline = "Friendship";
      body_text = friend_text;
    });
  }

  void Parenthood() {
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
          title: const Text("ENTJ"),
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
                      margin: const EdgeInsets.all(11),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(.8),
                            spreadRadius: 3,
                            blurRadius: 7,
                            offset: const Offset(2, 5),
                          ),
                        ],
                        gradient: LinearGradient(
                          colors: [
                            gradientColor1,
                            gradientColor2,
                          ],
                        ),
                      ),
                      width: 380,
                      height: 270,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(
                              body["ENTJ"][0],
                              style: const TextStyle(
                                fontFamily: "ProtestRiot",
                                fontSize: 45,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const Text(
                            ("(ENTJ)"),
                            style: TextStyle(
                              fontFamily: "Roboto",
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Colors.white70,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                  margin: const EdgeInsets.all(20),
                  child: Wrap(
                    spacing: 10,
                    alignment: WrapAlignment.spaceBetween,
                    children: [
                      ElevatedButton(
                        onPressed: overview,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Overview"),
                      ),
                      ElevatedButton(
                        onPressed: Friendship,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Friendship"),
                      ),
                      ElevatedButton(
                        onPressed: Parenthood,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Parenthood"),
                      ),
                      ElevatedButton(
                        onPressed: strength,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Strength"),
                      ),
                      ElevatedButton(
                        onPressed: weakness,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Weakness"),
                      ),
                      ElevatedButton(
                        onPressed: Relation,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Relationship"),
                      ),
                    ],
                  )),
              Container(
                  margin:
                      const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: bgColor,
                        borderRadius: const BorderRadius.all(
                          Radius.circular(20),
                        ),
                        boxShadow: const [BoxShadow(blurRadius: 20)]),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10, top: 20),
                          child: Center(
                              child: Text(headline,
                                  style: Theme.of(context)
                                      .textTheme
                                      .displayLarge!
                                      .copyWith(
                                          fontSize: 40, color: Colors.white),
                                  textAlign: TextAlign.center)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: body_text
                        ),
                      ],
                    ),
                  )),
            ],
          ),
        ));
  }
}

class ENTP extends StatefulWidget {
  @override
  State<ENTP> createState() => _ENTPState();
}

class _ENTPState extends State<ENTP> {
  String headline = "Overview";

  RichText overview_body = RichText(text: TextSpan(children: [
    TextSpan(text: "ENTPs, also known as ",style: normal),
    TextSpan(text: "Debaters",style: bold),
    TextSpan(text: ", are ",style: normal),
    TextSpan(text: "quick-witted, imaginative",style: bold),
    TextSpan(text: ", and ",style: normal),
    TextSpan(text: "always up for a challenge",style: bold),
    TextSpan(text: ". They are natural-born debaters who love to explore new ideas and possibilities. They are ",style: normal),
    TextSpan(text: "atural-born debaters",style: bold),
    TextSpan(text: "who love to explore new ideas and possibilities. ENTPs value freedom, creativity, and authenticity, and tend to be independent and non-conformist. "
        "They are always looking for ways to improve the world around them and are not afraid to challenge the status quo.",style: normal),
  ]));



  RichText strength_text = RichText(text: TextSpan(children: [
    TextSpan(text: "Imaginative and Creative: ",style: bold),
    TextSpan(text: "ENTPs are imaginative and creative. They are always coming up with new ideas and ways of doing things. They are also good at seeing the big picture and making connections between seemingly unrelated ideas.",style: normal),
    TextSpan(text: "\n\nIntelligent and Witty: ",style: bold),
    TextSpan(text: "ENTPs are intelligent and witty. They are able to see the humor in almost any situation and are good at using their words to entertain and persuade others.",style: normal),
    TextSpan(text: "\n\nIndependent and Non-Conformist: ",style: bold),
    TextSpan(text: "ENTPs are independent and non-conformist. They do not like to be told what to do and are always looking for new ways to challenge themselves.",style: normal),
    TextSpan(text: "\n\nAdaptable and Flexible: ",style: bold),
    TextSpan(text: "ENTPs are adaptable and flexible. They are able to change their plans quickly and easily and are not afraid to take risks.",style: normal),
    TextSpan(text: "\n\nEnthusiastic and Optimistic:",style: bold),
    TextSpan(text: "ENTPs are enthusiastic and optimistic. They are always looking for the next big thing and are always excited about new possibilities.",style: normal),
  ]));



  RichText weakness_text = RichText(text: TextSpan(children: [
    TextSpan(text: "Disorganized and Impulsive: ",style: bold),
    TextSpan(text: "ENTPs can be disorganized and impulsive. They may start projects without finishing them and may make decisions without thinking them through.",style: normal),
    TextSpan(text: "\n\nArgumentative and Debatative: ",style: bold),
    TextSpan(text: "ENTPs can be argumentative and debatative. They may enjoy arguing for the sake of arguing and may not always be open to other people's ideas.",style: normal),
    TextSpan(text: "\n\nInsensitive and Blunt: ",style: bold),
    TextSpan(text: "ENTPs can be insensitive and blunt. They may not always consider the feelings of others and may say things that are hurtful or offensive.",style: normal),
    TextSpan(text: "\n\nUnreliable and Flaky: ",style: bold),
    TextSpan(text: "ENTPs can be unreliable and flaky. They may not always follow through on their commitments and may change their plans at the last minute.",style: normal),
    TextSpan(text: "\n\nOverly Critical: ",style: bold),
    TextSpan(text: "ENTPs can be overly critical. They may have high standards for themselves and others and may be quick to point out mistakes.",style: normal),
  ]));




  RichText relation = RichText(text: TextSpan(children: [
    TextSpan(text: "ENTP Relationships:",style: bold),
    TextSpan(text: "\n\nEmotional understanding: ",style: bold),
    TextSpan(text: "Make an effort to connect with your partner on an emotional level and be receptive to their feelings.",style: normal),
    TextSpan(text: "\n\nCommitment and follow-through: ",style: bold),
    TextSpan(text: "While enjoying novelty, commit to your partner and follow through on responsibilities to build trust and stability.",style: normal),
    TextSpan(text: "\n\nHealthy communication: ",style: bold),
    TextSpan(text: "Express your thoughts and needs openly and honestly, but be mindful of your partner's feelings and communication style.",style: normal),
    TextSpan(text: "\n\nBalancing intellectual stimulation and emotional connection: ",style: bold),
    TextSpan(text: "Foster deep conversations and intellectual sharing, while also nurturing emotional intimacy and shared experiences.",style: normal),
    TextSpan(text: "\n\n\nCompatible Types:",style: bold),
    TextSpan(text: "\n\nINTP: ",style: bold),
    TextSpan(text: "Share intellectual curiosity, love of debate, and an independent spirit. Both enjoy exploring complex ideas and challenging each other's perspectives, but need to work on emotional vulnerability and expressing feelings constructively.",style: normal),
    TextSpan(text: "\n\nENFP: ",style: bold),
    TextSpan(text: "Balance ENTP's analytical side with their visionary idealism and enthusiasm. ENFPs bring creativity, emotional warmth, and a focus on possibilities, encouraging ENTPs to connect with their feelings and explore new perspectives.",style: normal),
    TextSpan(text: "\n\nINFJ: ",style: bold),
    TextSpan(text: "Share a fascination with complex concepts, introspective nature, and value for authenticity. INFJs offer emotional depth, intuitive understanding, and shared values, but managing potential conflict avoidance and expressing individual needs remain crucial.",style: normal),
    TextSpan(text: "\n\nENTJ: ",style: bold),
    TextSpan(text: "Share intellectual energy, strategic thinking, and a drive for innovation. ENTPs bring a playful and adaptable approach, balancing ENTJ's decisiveness and ambition. However, navigating potential power dynamics and respecting each other's communication styles are important.",style: bold),
    TextSpan(text: "\n\nESTP: ",style: bold),
    TextSpan(text: "Share a love for action, adventure, and spontaneous fun. ESTPs offer grounding in the present moment, a practical outlook, and a zest for life, encouraging ENTPs to embrace the here and now. Balancing impulsiveness and appreciating different communication styles are key.",style: normal),
    TextSpan(text: "\n\nISFP: ",style: bold),
    TextSpan(text: "Offer creative expression, emotional sensitivity, and a focus on enjoying the moment. ISFPs bring a different perspective, encouraging ENTPs to connect with their feelings and appreciate individuality. Balancing intellectual stimulation with emotional connection is crucial.",style: normal),
  ]));



  RichText friend_text = RichText(text: TextSpan(children: [
    TextSpan(text: "ENTPs value friends who are ",style: normal),
    TextSpan(text: "intelligent, challenging",style: bold),
    TextSpan(text: ", and ",style: normal),
    TextSpan(text: "supportive",style: bold),
    TextSpan(text: ". \n\nThey enjoy deep conversations and lively debates. "
        "They are loyal and supportive friends, but they can also be demanding and critical.",style: normal),
  ]));




  RichText parent_text = RichText(text: TextSpan(children: [
    TextSpan(text: "ENTP parents are ",style: normal),
    TextSpan(text: "stimulating",style: bold),
    TextSpan(text: " and ",style: normal),
    TextSpan(text: "engaging",style: bold),
    TextSpan(text: ". \n\nThey are always looking for new ways to teach and entertain their children. "
        "They are also very involved in their children's lives and are always looking for ways to help them succeed.",style: normal),
  ]));




  RichText body_text =
  RichText(text: TextSpan(children: [
    TextSpan(text: "ENTPs, also known as ",style: normal),
    TextSpan(text: "Debaters",style: bold),
    TextSpan(text: ", are ",style: normal),
    TextSpan(text: "quick-witted, imaginative",style: bold),
    TextSpan(text: ", and ",style: normal),
    TextSpan(text: "always up for a challenge",style: bold),
    TextSpan(text: ". They are natural-born debaters who love to explore new ideas and possibilities. They are ",style: normal),
    TextSpan(text: "atural-born debaters",style: bold),
    TextSpan(text: "who love to explore new ideas and possibilities. ENTPs value freedom, creativity, and authenticity, and tend to be independent and non-conformist. "
        "They are always looking for ways to improve the world around them and are not afraid to challenge the status quo.",style: normal),
  ]));

  void overview() {
    setState(() {
      headline = "Overview";
      body_text = overview_body;
    });
  }

  void Relation() {
    setState(() {
      headline = "Romantic Relationship";
      body_text = relation;
    });
  }

  void strength() {
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

  void Friendship() {
    setState(() {
      headline = "Friendship";
      body_text = friend_text;
    });
  }

  void Parenthood() {
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
          title: const Text("ENTP"),
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
                      margin: const EdgeInsets.all(11),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(.8),
                            spreadRadius: 3,
                            blurRadius: 7,
                            offset: const Offset(2, 5),
                          ),
                        ],
                        gradient: LinearGradient(
                          colors: [
                            gradientColor1,
                            gradientColor2,
                          ],
                        ),
                      ),
                      width: 380,
                      height: 270,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(
                              body["ENTP"][0],
                              style: const TextStyle(
                                fontFamily: "ProtestRiot",
                                fontSize: 45,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const Text(
                            ("(ENTP)"),
                            style: TextStyle(
                              fontFamily: "Roboto",
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Colors.white70,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                  margin: const EdgeInsets.all(20),
                  child: Wrap(
                    spacing: 10,
                    alignment: WrapAlignment.spaceBetween,
                    children: [
                      ElevatedButton(
                        onPressed: overview,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Overview"),
                      ),
                      ElevatedButton(
                        onPressed: Friendship,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Friendship"),
                      ),
                      ElevatedButton(
                        onPressed: Parenthood,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Parenthood"),
                      ),
                      ElevatedButton(
                        onPressed: strength,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Strength"),
                      ),
                      ElevatedButton(
                        onPressed: weakness,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Weakness"),
                      ),
                      ElevatedButton(
                        onPressed: Relation,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Relationship"),
                      ),
                    ],
                  )),
              Container(
                  margin:
                      const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: bgColor,
                        borderRadius: const BorderRadius.all(
                          Radius.circular(20),
                        ),
                        boxShadow: const [BoxShadow(blurRadius: 20)]),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10, top: 20),
                          child: Center(
                              child: Text(headline,
                                  style: Theme.of(context)
                                      .textTheme
                                      .displayLarge!
                                      .copyWith(
                                          fontSize: 40, color: Colors.white),
                                  textAlign: TextAlign.center)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: body_text
                        ),
                      ],
                    ),
                  )),
            ],
          ),
        ));
  }
}

class INFJ extends StatefulWidget {
  @override
  State<INFJ> createState() => _INFJState();
}

class _INFJState extends State<INFJ> {
  String headline = "Overview";

  RichText overview_body = RichText(text: TextSpan(children: [
    TextSpan(text: "INFJs, also known as ", style: normal),
    TextSpan(text: "Advocates", style: bold),
    TextSpan(text: ", are deeply ", style: normal),
    TextSpan(text: "insightful, idealistic", style: bold),
    TextSpan(text: ", and ", style: normal),
    TextSpan(text: "driven by a desire to help others", style: bold),
    TextSpan(text: ". They possess a unique ability to understand people's emotions and motivations, "
        "often seeing through surface-level interactions to the core of someone's being. "
        "INFJs are drawn to meaningful connections, complex ideas, and making a positive impact "
        "on the world.", style: normal),
  ]));



  RichText strength_text = RichText(text: TextSpan(children: [
    TextSpan(text: "Empathetic and Compassionate: ", style: bold),
    TextSpan(text: "INFJs naturally grasp and deeply resonate with the emotions of others. They care deeply about people's well-being and are driven to alleviate suffering and contribute to the betterment of society.", style: normal),
    TextSpan(text: "\n\nInsightful and Visionary: ", style: bold),
    TextSpan(text: "Possessing keen intuition and foresight, INFJs can readily perceive unseen connections, patterns, and future possibilities. This allows them to offer unique perspectives and innovative solutions to challenges.", style: normal),
    TextSpan(text: "\n\nCreative and Idealistic: ", style: bold),
    TextSpan(text: "Driven by strong values and a desire for positive change, INFJs readily generate creative solutions and envision ideal scenarios for the future. They inspire others with their passion and belief in a better world.", style: normal),
    TextSpan(text: "\n\nLoyal and Committed: ", style: bold),
    TextSpan(text: "Once they connect with someone on a deep level, INFJs forge strong and lasting bonds. They are fiercely loyal and supportive, offering unwavering dedication to those they care about.", style: normal),
    TextSpan(text: "\n\nIndependent Thinkers: ", style: bold),
    TextSpan(text: "While valuing meaningful connections, INFJs maintain their own sense of individuality and are not easily swayed by popular opinion. They critically evaluate information and form their own informed conclusions.", style: normal),
  ]));




  RichText weakness_text = RichText(text: TextSpan(children: [
    TextSpan(text: "Overly Sensitive: ", style: bold),
    TextSpan(text: "Their deep empathy can leave them vulnerable to emotional overload, particularly in highly charged environments. They may take on the burdens of others and struggle to separate their own emotions from those around them.", style: normal),
    TextSpan(text: "\n\nPerfectionism: ", style: bold),
    TextSpan(text: "Driven by their ideals and high standards, INFJs can become perfectionistic, leading to self-criticism, procrastination, and frustration when things fall short of their expectations.", style: normal),
    TextSpan(text: "\n\nDifficulty Saying No: ", style: bold),
    TextSpan(text: "Their desire to help and prioritize others' needs can make it challenging for INFJs to set boundaries and decline requests, potentially leading to personal sacrifices and resentment.", style: normal),
    TextSpan(text: "\n\nSocial Introversion: ", style: bold),
    TextSpan(text: "Though capable of deep connections, INFJs often require significant alone time to recharge and process their emotions. This can sometimes present as social awkwardness or shyness in large groups.", style: normal),
    TextSpan(text: "\n\nTaking Criticism Personally: ", style: bold),
    TextSpan(text: "Due to their deep investment in their values and ideals, INFJs can take criticism personally, sometimes feeling misunderstood or unfairly judged. Learning to detach and adopt a more objective perspective can be helpful.", style: normal),
  ]));



  RichText relation = RichText(text: TextSpan(children: [
    TextSpan(text: "INFJ Relationships:", style: bold),
    TextSpan(text: "\n\nHealthy communication: ", style: bold),
    TextSpan(text: "Express your thoughts and needs openly and honestly, while being mindful of your partner's feelings and communication style.", style: normal),
    TextSpan(text: "\n\nBalancing idealism and practicality: ", style: bold),
    TextSpan(text: "While pursuing your values, don't neglect practical details and responsibilities within the relationship.", style: normal),
    TextSpan(text: "\n\nSetting boundaries: ", style: bold),
    TextSpan(text: "Learn to say no and prioritize your own needs while maintaining healthy connections with your partner.", style: normal),
    TextSpan(text: "\n\nEmbracing emotional expression: ", style: bold),
    TextSpan(text: "Share your feelings openly and constructively, and encourage your partner to do the same, for deeper emotional connection.", style: normal),
    TextSpan(text: "\n\n\nCompatible Types:", style: bold),
    TextSpan(text: "\n\nINTJ: ", style: bold),
    TextSpan(text: "Share introspective nature, complex thinking, and value for meaningful connections. Both prioritize authenticity and understanding deep motivations, but might need to work on emotional expression and addressing conflict directly.", style: normal),
    TextSpan(text: "\n\nENFP: ", style: bold),
    TextSpan(text: "Balance INFJ's introversion with their visionary idealism and emotional warmth. ENFPs bring enthusiasm, optimism, and a focus on possibilities, helping INFJs connect with their emotions and express themselves more openly.", style: normal),
    TextSpan(text: "\n\nINFP: ", style: bold),
    TextSpan(text: "Share idealism, empathy, and a desire for authentic connections. Both value creativity, personal growth, and meaningful conversations, but might need to address potential conflict avoidance and practical realities.", style: normal),
    TextSpan(text: "\n\nENFJ: ", style: bold),
    TextSpan(text: "Share strong intuition, compassion, and a desire to help others. ENFJs bring extraverted energy and leadership qualities, encouraging INFJs to engage socially and express their ideas confidently.", style: normal),
    TextSpan(text: "\n\nISTJ: ", style: bold),
    TextSpan(text: "Provide grounding, stability, and practical support. ISTJs offer structure, reliability, and a different perspective, balancing INFJ's idealism with groundedness. However, INFJs might need to manage potential power dynamics and communication differences.", style: normal),
    TextSpan(text: "\n\nISFP: ", style: bold),
    TextSpan(text: "Offer emotional sensitivity, artistic expression, and a focus on personal values. ISFPs bring authenticity, creativity, and a different way of experiencing the world, encouraging INFJs to connect with their emotions and appreciate beauty in everyday life.", style: normal),
  ]));





  RichText friend_text = RichText(text: TextSpan(children: [

    TextSpan(text: "INFJs value ", style: normal),
    TextSpan(text: "authenticity, meaningful conversations", style: bold),
    TextSpan(text: ", and ", style: normal),
    TextSpan(text: "genuine connections", style: bold),
    TextSpan(text: ". eek friends who share their depth, idealism, and desire to make a difference. "
        "While their circle may be small, their friendships are strong and built on mutual understanding and deep trust.", style: normal),

  ]));






  RichText parent_text = RichText(text: TextSpan(children: [
    TextSpan(text: "INFJs nurture their children with ", style: normal),
    TextSpan(text: "unconditional love, empathy", style: bold),
    TextSpan(text: ", and ", style: normal),
    TextSpan(text: "encouragement", style: bold),
    TextSpan(text: ". \n\nThey foster their children's individuality, creativity, and critical thinking, while instilling strong values "
        "and a sense of social responsibility. However, their sensitivity and perfectionism require conscious effort to balance "
        "with providing space for exploration and independence.", style: normal),
  ]));





  RichText body_text =
  RichText(text: TextSpan(children: [
    TextSpan(text: "INFJs, also known as ", style: normal),
    TextSpan(text: "Advocates", style: bold),
    TextSpan(text: ", are deeply ", style: normal),
    TextSpan(text: "insightful, idealistic", style: bold),
    TextSpan(text: ", and ", style: normal),
    TextSpan(text: "driven by a desire to help others", style: bold),
    TextSpan(text: ". They possess a unique ability to understand people's emotions and motivations, "
        "often seeing through surface-level interactions to the core of someone's being. "
        "INFJs are drawn to meaningful connections, complex ideas, and making a positive impact "
        "on the world.", style: normal),
  ]));

  void overview() {
    setState(() {
      headline = "Overview";
      body_text = overview_body;
    });
  }

  void Relation() {
    setState(() {
      headline = "Romantic Relationship";
      body_text = relation;
    });
  }

  void strength() {
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

  void Friendship() {
    setState(() {
      headline = "Friendship";
      body_text = friend_text;
    });
  }

  void Parenthood() {
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
          title: const Text("INFJ"),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Material(
                child: Hero(
                  tag: "INFJ",
                  child: Center(
                    child: Container(
                      margin: const EdgeInsets.all(11),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(.8),
                            spreadRadius: 3,
                            blurRadius: 7,
                            offset: const Offset(2, 5),
                          ),
                        ],
                        gradient: LinearGradient(
                          colors: [
                            gradientColor1,
                            gradientColor2,
                          ],
                        ),
                      ),
                      width: 380,
                      height: 270,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(
                              body["INFJ"][0],
                              style: const TextStyle(
                                fontFamily: "ProtestRiot",
                                fontSize: 45,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const Text(
                            ("(INFJ)"),
                            style: TextStyle(
                              fontFamily: "Roboto",
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Colors.white70,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                  margin: const EdgeInsets.all(20),
                  child: Wrap(
                    spacing: 10,
                    alignment: WrapAlignment.spaceBetween,
                    children: [
                      ElevatedButton(
                        onPressed: overview,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Overview"),
                      ),
                      ElevatedButton(
                        onPressed: Friendship,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Friendship"),
                      ),
                      ElevatedButton(
                        onPressed: Parenthood,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Parenthood"),
                      ),
                      ElevatedButton(
                        onPressed: strength,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Strength"),
                      ),
                      ElevatedButton(
                        onPressed: weakness,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Weakness"),
                      ),
                      ElevatedButton(
                        onPressed: Relation,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Relationship"),
                      ),
                    ],
                  )),
              Container(
                  margin:
                      const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: bgColor,
                        borderRadius: const BorderRadius.all(
                          Radius.circular(20),
                        ),
                        boxShadow: const [BoxShadow(blurRadius: 20)]),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10, top: 20),
                          child: Center(
                              child: Text(headline,
                                  style: Theme.of(context)
                                      .textTheme
                                      .displayLarge!
                                      .copyWith(
                                          fontSize: 40, color: Colors.white),
                                  textAlign: TextAlign.center)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: body_text,
                        ),
                      ],
                    ),
                  )),
            ],
          ),
        ));
  }
}

class INFP extends StatefulWidget {
  @override
  State<INFP> createState() => _INFPState();
}

class _INFPState extends State<INFP> {
  String headline = "Overview";
  RichText overview_body = RichText(text: TextSpan(children: [
    TextSpan(text: "INFPs, also known as ",style: normal),
    TextSpan(text: "Healer",style: bold),
    TextSpan(text: ", are ",style: normal),
    TextSpan(text: "kind, idealistic",style: bold),
    TextSpan(text: ", and ",style: normal),
    TextSpan(text: "creative individuals who value authenticity, compassion, and meaningful connections",style: bold),
    TextSpan(text: ". They are driven by a deep desire to make a positive impact on "
        "the world and help others in need. INFPs are often described as introverted, intuitive, feeling, and perceiving.",style: normal),
  ]));



  RichText strength_text = RichText(text: TextSpan(children: [
    TextSpan(text: "Empathetic and Compassionate: ",style: bold),
    TextSpan(text: "INFPs are deeply empathetic and compassionate individuals who can readily understand and share the feelings of others. They are drawn to helping others and often dedicate their lives to making a positive impact on the world.",style: normal),
    TextSpan(text: "\n\nCreative and Imaginative: ",style: bold),
    TextSpan(text: "INFPs possess a rich imagination and creativity that allows them to see the world in unique and inspiring ways. They are often drawn to artistic pursuits, such as writing, painting, or music.",style: normal),
    TextSpan(text: "\n\nIdealistic and Principled: ",style: bold),
    TextSpan(text: "INFPs are guided by a strong sense of idealism and principle. They believe in the inherent goodness of people and strive to live their lives according to their values.",style: normal),
    TextSpan(text: "\n\nIndependent Thinkers: ",style: bold),
    TextSpan(text: "INFPs are independent thinkers who are not easily swayed by popular opinion. They are willing to stand up for what they believe in, even if it means going against the grain.",style: normal),
    TextSpan(text: "\n\nLoyal and Committed: ",style: bold),
    TextSpan(text: "INFPs are loyal and committed individuals who are devoted to their loved ones. They are always willing to lend a helping hand and are always there for those they care about.",style: normal),
  ]));



  RichText weakness_text = RichText(text: TextSpan(children: [
    TextSpan(text: "Sensitive and Easily Overwhelmed: ",style: bold),
    TextSpan(text: "INFPs are sensitive individuals who can be easily overwhelmed by strong emotions or stressful situations. They may need to take extra time to recharge and process their emotions.",style: normal),
    TextSpan(text: "\n\nPerfectionistic: ",style: bold),
    TextSpan(text: "INFPs can be perfectionistic, which can lead to self-criticism and frustration when things fall short of their expectations.",style: normal),
    TextSpan(text: "\n\nDifficulty Saying No: ",style: bold),
    TextSpan(text: "INFPs may have difficulty saying no to others, even when it means putting their own needs last. This can lead to resentment and burnout.",style: normal),
    TextSpan(text: "\n\nSocial Introversion: ",style: bold),
    TextSpan(text: "INFPs are introverted individuals who prefer to spend time alone or with close friends and family. They may find social situations draining and may need to recharge after spending time in large groups.",style: normal),
    TextSpan(text: "\n\nAvoidant of Conflict: ",style: bold),
    TextSpan(text: "INFPs may avoid conflict at all costs, which can lead to unresolved issues and resentment. Learning to communicate their needs and assertively address conflict can be helpful.",style: normal),
  ]));




  RichText relation = RichText(text: TextSpan(children: [
    TextSpan(text: "INFP Relationships:",style: bold),
    TextSpan(text: "\n\nHealthy communication: ",style: bold),
    TextSpan(text: "Express your thoughts and feelings openly and honestly, while being mindful of your partner's communication style.",style: normal),
    TextSpan(text: "\n\nBalancing idealism and practicality: ",style: bold),
    TextSpan(text: "While pursuing your values and dreams, don't neglect practical aspects of life and shared responsibilities.",style: normal),
    TextSpan(text: "\n\nSetting boundaries: ",style: bold),
    TextSpan(text: "Learn to say no and prioritize your own needs while maintaining healthy connections with your partner.",style: normal),
    TextSpan(text: "\n\nFinding emotional balance: ",style: bold),
    TextSpan(text: "Share your emotions openly and constructively, but also learn to manage your own emotional sensitivity for a healthy relationship.",style: normal),
    TextSpan(text: "\n\n\nCompatible Types:",style: bold),
    TextSpan(text: "\n\nINFJ: ",style: bold),
    TextSpan(text: "Share introspective nature, idealism, and a deep desire for meaningful connections. Both value authenticity, personal growth, and creative expression. However, both might need to work on expressing emotions openly and addressing conflict constructively.",style: normal),
    TextSpan(text: "\n\nENFP: ",style: bold),
    TextSpan(text: "Balance INFP's introversion with their visionary idealism and emotional warmth. ENFPs bring enthusiasm, optimism, and a focus on possibilities, encouraging INFPs to connect with their emotions and express themselves more openly.",style: normal),
    TextSpan(text: "\n\nINTP: ",style: bold),
    TextSpan(text: "Share intellectual curiosity, independent spirit, and a love for exploring complex ideas. Both value authenticity, individuality, and deep conversations, but might need to bridge the gap between INFP's emotional sensitivity and INTP's logical nature.",style: normal),
    TextSpan(text: "\n\nENFJ: ",style: bold),
    TextSpan(text: "Share empathy, compassion, and a desire to help others. ENFJs bring extraverted energy and leadership qualities, encouraging INFPs to engage socially and advocate for their values. However, INFPs might need to manage potential power dynamics and communication differences.",style: normal),
    TextSpan(text: "\n\nISFP: ",style: bold),
    TextSpan(text: "Share artistic expression, emotional sensitivity, and a focus on personal values. Both value authenticity, creativity, and meaningful connections, but might need to address potential conflict avoidance and differing communication styles.",style: normal),
    TextSpan(text: "\n\nISTJ: ",style: bold),
    TextSpan(text: "Provide grounding, stability, and practical support. ISTJs offer structure, reliability, and a different perspective, balancing INFP's idealism with groundedness. However, INFPs might need to manage potential emotional differences and communication styles.",style: normal),
  ]));




  RichText friend_text = RichText(text: TextSpan(children: [
    TextSpan(text: "INFPs value ",style: normal),
    TextSpan(text: "authenticity, deep conversations",style: bold),
    TextSpan(text: ", and ",style: normal),
    TextSpan(text: "genuine connections",style: bold),
    TextSpan(text: ". \n\nThey seek friends who share their depth, idealism, and desire to make a difference. "
        "While their circle may be small, their friendships are strong and built on mutual understanding and deep trust.",style: normal),
  ]));




  RichText parent_text = RichText(text: TextSpan(children: [
    TextSpan(text: "INFPs nurture their children with ",style: normal),
    TextSpan(text: "unconditional love, empathy",style: bold),
    TextSpan(text: ", and ",style: normal),
    TextSpan(text: "encouragement",style: bold),
    TextSpan(text: ". \n\nThey foster their children's individuality, creativity, and critical thinking, while instilling strong values "
        "and a sense of social responsibility. However, their sensitivity and perfectionism require conscious effort to "
        "balance with providing space for exploration and independence.",style: normal),
  ]));




  RichText body_text =
  RichText(text: TextSpan(children: [
    TextSpan(text: "INFPs, also known as ",style: normal),
    TextSpan(text: "Healer",style: bold),
    TextSpan(text: ", are ",style: normal),
    TextSpan(text: "kind, idealistic",style: bold),
    TextSpan(text: ", and ",style: normal),
    TextSpan(text: "creative individuals who value authenticity, compassion, and meaningful connections",style: bold),
    TextSpan(text: ". They are driven by a deep desire to make a positive impact on "
        "the world and help others in need. INFPs are often described as introverted, intuitive, feeling, and perceiving.",style: normal),
  ]));

  void overview() {
    setState(() {
      headline = "Overview";
      body_text = overview_body;
    });
  }

  void Relation() {
    setState(() {
      headline = "Romantic Relationship";
      body_text = relation;
    });
  }

  void strength() {
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

  void Friendship() {
    setState(() {
      headline = "Friendship";
      body_text = friend_text;
    });
  }

  void Parenthood() {
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
          title: const Text("INFP"),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Material(
                child: Hero(
                  tag: "INFP",
                  child: Center(
                    child: Container(
                      margin: const EdgeInsets.all(11),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(.8),
                            spreadRadius: 3,
                            blurRadius: 7,
                            offset: const Offset(2, 5),
                          ),
                        ],
                        gradient: LinearGradient(
                          colors: [
                            gradientColor1,
                            gradientColor2,
                          ],
                        ),
                      ),
                      width: 380,
                      height: 270,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(
                              body["INFP"][0],
                              style: const TextStyle(
                                fontFamily: "ProtestRiot",
                                fontSize: 45,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const Text(
                            ("(INFP)"),
                            style: TextStyle(
                              fontFamily: "Roboto",
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Colors.white70,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                  margin: const EdgeInsets.all(20),
                  child: Wrap(
                    spacing: 10,
                    alignment: WrapAlignment.spaceBetween,
                    children: [
                      ElevatedButton(
                        onPressed: overview,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Overview"),
                      ),
                      ElevatedButton(
                        onPressed: Friendship,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Friendship"),
                      ),
                      ElevatedButton(
                        onPressed: Parenthood,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Parenthood"),
                      ),
                      ElevatedButton(
                        onPressed: strength,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Strength"),
                      ),
                      ElevatedButton(
                        onPressed: weakness,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Weakness"),
                      ),
                      ElevatedButton(
                        onPressed: Relation,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Relationship"),
                      ),
                    ],
                  )),
              Container(
                  margin:
                      const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: bgColor,
                        borderRadius: const BorderRadius.all(
                          Radius.circular(20),
                        ),
                        boxShadow: const [BoxShadow(blurRadius: 20)]),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10, top: 20),
                          child: Center(
                              child: Text(headline,
                                  style: Theme.of(context)
                                      .textTheme
                                      .displayLarge!
                                      .copyWith(
                                          fontSize: 40, color: Colors.white),
                                  textAlign: TextAlign.center)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: body_text
                        ),
                      ],
                    ),
                  )),
            ],
          ),
        ));
  }
}

class ENFJ extends StatefulWidget {
  @override
  State<ENFJ> createState() => _ENFJState();
}

class _ENFJState extends State<ENFJ> {
  String headline = "Overview";
  String overview_body =
      "ENFJs, also known as Protagonists, are warm, enthusiastic, and inspiring individuals "
      "who possess a natural ability to connect with others and motivate them to achieve their goals. "
      "They are driven by a strong sense of purpose and a desire to make a positive impact on the world. "
      "ENFJs are often described as extroverted, intuitive, feeling, and judging.";

  String strength_text =
      "Empathetic and Compassionate: ENFJs are deeply empathetic and compassionate individuals who can readily understand and share the feelings of others. They are drawn to helping others and often dedicate their lives to making a positive impact on the world."
      "\n\nCharismatic and Inspiring: ENFJs possess a natural charisma and enthusiasm that inspires others to follow their lead. They are skilled at motivating and encouraging others to achieve their goals."
      "\n\nVisionary and Strategic: ENFJs are visionary leaders who are able to see the big picture and develop plans to achieve their goals. They are skilled at identifying and developing talent in others."
      "\n\nOrganized and Efficient: ENFJs are organized and efficient individuals who are able to manage their time and resources effectively. They are skilled at delegating tasks and getting things done."
      "\n\nDiplomatic and Tactful: ENFJs are diplomatic and tactful individuals who are able to build consensus and resolve conflict. They are skilled at communicating effectively with others.";

  String weakness_text =
      "Overly Sensitive: ENFJs can be overly sensitive to the criticism or disapproval of others. They may take things personally and may need to learn to detach their emotions from their work."
      "\n\nPeople-Pleasers: ENFJs can be people-pleasers who may put the needs of others before their own. They may need to learn to set boundaries and say no to others."
      "\n\nPerfectionistic: ENFJs can be perfectionistic, which can lead to self-criticism and frustration when things fall short of their expectations."
      "\n\nWorkaholics: ENFJs can be workaholics who may neglect their own needs in order to meet the needs of others. They may need to learn to take time for themselves and relax."
      "\n\nAvoidant of Conflict: ENFJs may avoid conflict at all costs, which can lead to unresolved issues and resentment. Learning to communicate their needs and assertively address conflict can be helpful.";

  String friend_text =
      "ENFJs value authenticity, deep conversations, and genuine connections. "
      "\n\nThey seek friends who share their depth, idealism, and desire to make a difference. "
      "While their circle may be small, their friendships are strong and built on mutual understanding and deep trust.";

  String parent_text =
      "ENFJs nurture their children with unconditional love, empathy, and encouragement. "
      "\n\nThey foster their children's individuality, creativity, and critical thinking, while "
      "instilling strong values and a sense of social responsibility. However, their sensitivity and "
      "perfectionism require conscious effort to balance with providing space for exploration and independence.";

  String relation =
      "ENFJ Relationships:"
      "\n\nHealthy communication: Express your thoughts and needs openly and honestly, while being mindful of your partner's feelings and communication style."
      "\n\nBalancing inspiration and practicality: While motivating others, don't neglect practical details and responsibilities within the relationship."
      "\n\nRespecting boundaries: Give your partner space for individuality and autonomy while fostering healthy connections."
      "\n\nEmotional understanding: Actively listen to your partner's emotions and express your own feelings constructively for deeper emotional connection."
      "\n\n\nCompatible Types:"
      "\n\nINFJ: Share compassion, idealism, and a deep desire to help others. Both value meaningful connections, authenticity, and personal growth. However, both might need to work on practicality and navigating potential conflict situations constructively."
      "\n\nENFP: Balance ENFJ's structure and organization with their visionary idealism and enthusiasm. ENFPs bring spontaneity, creativity, and a focus on possibilities, encouraging ENFJs to embrace flexibility and explore new perspectives."
      "\n\nINTP: Share intellectual curiosity and a love for exploring complex ideas. INTPs offer a logical and analytical perspective, balancing ENFJ's emotional nature. However, bridging the gap between ENFJ's desire for connection and INTP's need for autonomy is crucial."
      "\n\nENTJ: Share strategic thinking, decisiveness, and a drive to achieve goals. ENTJs bring a more direct and assertive approach, complementing ENFJ's inspirational leadership. However, managing potential power dynamics and respecting communication styles are important."
      "\n\nENTP: Share intellectual energy, love of debate, and a focus on innovation. ENTPs bring an extraverted and playful approach, encouraging ENFJs to relax and enjoy the moment. Balancing intellectual stimulation with emotional connection is key."
      "\n\nISFP: Offer emotional sensitivity, artistic expression, and a focus on personal values. ISFPs bring authenticity, creativity, and a grounding presence, encouraging ENFJs to connect with their emotions and appreciate individual differences.";

  String body_text =
      "ENFJs, also known as Protagonists, are warm, enthusiastic, and inspiring individuals "
      "who possess a natural ability to connect with others and motivate them to achieve their goals. "
      "They are driven by a strong sense of purpose and a desire to make a positive impact on the world. "
      "ENFJs are often described as extroverted, intuitive, feeling, and judging.";

  void overview() {
    setState(() {
      headline = "Overview";
      body_text = overview_body;
    });
  }

  void Relation() {
    setState(() {
      headline = "Romantic Relationship";
      body_text = relation;
    });
  }

  void strength() {
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

  void Friendship() {
    setState(() {
      headline = "Friendship";
      body_text = friend_text;
    });
  }

  void Parenthood() {
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
          title: const Text("ENFJ"),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Material(
                child: Hero(
                  tag: "ENFJ",
                  child: Center(
                    child: Container(
                      margin: const EdgeInsets.all(11),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(.8),
                            spreadRadius: 3,
                            blurRadius: 7,
                            offset: const Offset(2, 5),
                          ),
                        ],
                        gradient: LinearGradient(
                          colors: [
                            gradientColor1,
                            gradientColor2,
                          ],
                        ),
                      ),
                      width: 380,
                      height: 270,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(
                              body["ENFJ"][0],
                              style: const TextStyle(
                                fontFamily: "ProtestRiot",
                                fontSize: 45,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const Text(
                            ("(ENFJ)"),
                            style: TextStyle(
                              fontFamily: "Roboto",
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Colors.white70,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                  margin: const EdgeInsets.all(20),
                  child: Wrap(
                    spacing: 10,
                    alignment: WrapAlignment.spaceBetween,
                    children: [
                      ElevatedButton(
                        onPressed: overview,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Overview"),
                      ),
                      ElevatedButton(
                        onPressed: Friendship,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Friendship"),
                      ),
                      ElevatedButton(
                        onPressed: Parenthood,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Parenthood"),
                      ),
                      ElevatedButton(
                        onPressed: strength,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Strength"),
                      ),
                      ElevatedButton(
                        onPressed: weakness,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Weakness"),
                      ),
                      ElevatedButton(
                        onPressed: Relation,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Relationship"),
                      ),
                    ],
                  )),
              Container(
                  margin:
                      const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: bgColor,
                        borderRadius: const BorderRadius.all(
                          Radius.circular(20),
                        ),
                        boxShadow: const [BoxShadow(blurRadius: 20)]),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10, top: 20),
                          child: Center(
                              child: Text(headline,
                                  style: Theme.of(context)
                                      .textTheme
                                      .displayLarge!
                                      .copyWith(
                                          fontSize: 40, color: Colors.white),
                                  textAlign: TextAlign.center)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(
                            body_text,
                            style: Theme.of(context)
                                .textTheme
                                .bodyLarge!
                                .copyWith(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  )),
            ],
          ),
        ));
  }
}

class ENFP extends StatefulWidget {
  @override
  State<ENFP> createState() => _ENFPState();
}

class _ENFPState extends State<ENFP> {
  String headline = "Overview";
  String overview_body =
      "ENFPs, also known as Visionary, are enthusiastic, creative, and people-oriented individuals "
      "who are always looking for new experiences and ways to make a difference in the world. "
      "They are driven by a strong sense of idealism and a desire to help others. "
      "ENFPs are often described as extroverted, intuitive, feeling, and perceiving.";

  String strength_text =
      "Enthusiastic and Energizing: ENFPs are enthusiastic and energizing individuals who are always up for a new adventure. They are able to light up a room with their positive energy and enthusiasm."
      "\n\nCreative and Imaginative: ENFPs are creative and imaginative individuals who are always coming up with new ideas. They are able to see the world in new and exciting ways."
      "\n\nPeople-Oriented and Caring: ENFPs are people-oriented and caring individuals who are always looking for ways to help others. They are able to connect with others on a deep level and build strong relationships."
      "\n\nIdealistic and Principled: ENFPs are idealistic and principled individuals who believe in the inherent goodness of people. They are always striving to make the world a better place."
      "\n\nOpen-Minded and Flexible: ENFPs are open-minded and flexible individuals who are always willing to try new things. They are able to adapt to change and embrace new experiences.";

  String weakness_text =
      "Overly Sensitive: ENFPs can be overly sensitive to the criticism or disapproval of others. They may take things personally and may need to learn to detach their emotions from their work."
      "\n\nDisorganized and Impulsive: ENFPs can be disorganized and impulsive, which can lead to problems at work or school. They may need to learn to be more organized and planful."
      "\n\nProcrastinators: ENFPs can be procrastinators, which can lead to missed deadlines and unfinished projects. They may need to learn to be more disciplined and focused."
      "\n\nAvoidant of Conflict: ENFPs may avoid conflict at all costs, which can lead to unresolved issues and resentment. Learning to communicate their needs and assertively address conflict can be helpful."
      "\n\nDifficulty Saying No: ENFPs may have difficulty saying no to others, even when it means putting their own needs last. This can lead to resentment and burnout.";

  String friend_text =
      "ENFPs value authenticity, deep conversations, and genuine connections. "
      "\n\nThey seek friends who share their depth, idealism, and desire to make a difference. "
      "While their circle may be small, their friendships are strong and built on mutual understanding and deep trust.";

  String parent_text =
      "ENFPs nurture their children with unconditional love, empathy, and encouragement. "
      "\n\nThey foster their children's individuality, creativity, and critical thinking, while "
      "instilling strong values and a sense of social responsibility. However, their sensitivity and "
      "perfectionism require conscious effort to balance with providing space for exploration and independence.";

  String relation =
      "ENFP Relationships:"
      "\n\nHealthy communication: Express your thoughts and feelings openly and honestly, while being mindful of your partner's communication style and emotional needs."
      "\n\nBalancing idealism and practicality: While pursuing your dreams, don't neglect practical aspects of life and shared responsibilities."
      "\n\nFinding emotional balance: Share your emotions openly and constructively, but also learn to manage your own emotional intensity for a healthy relationship."
      "\n\nEmbracing spontaneity and structure: Find a balance between your spontaneous nature and your partner's need for structure and stability."
      "\n\n\nCompatible Types:"
      "\n\nINFJ: Share idealistic aspirations, deep thinking, and a desire for meaningful connections. Both value authenticity, personal growth, and exploring possibilities. However, both might need to develop emotional expression and navigate conflict constructively."
      "\n\nINFP: Balance ENFP's extroversion with their emotional sensitivity and artistic expression. INFPs bring depth, creativity, and a focus on personal values, encouraging ENFPs to connect with their emotions and explore their inner world."
      "\n\nINTP: Share intellectual curiosity, a love for debate, and an independent spirit. Both enjoy exploring complex ideas and challenging each other's perspectives, but need to bridge the gap between ENFP's emotional warmth and INTP's logical nature."
      "\n\nENFJ: Share enthusiasm, optimism, and a desire to inspire others. ENFJs bring leadership qualities and organizational skills, balancing ENFP's spontaneity with structure. However, managing potential power dynamics and communication styles is crucial."
      "\n\nENTP: Share intellectual energy, a playful spirit, and a love for new experiences. ENTPs bring extraverted energy and an unconventional approach, encouraging ENFPs to embrace the moment and explore different perspectives. Balancing intellectual stimulation with emotional connection is key."
      "\n\nISFP: Offer artistic expression, emotional sensitivity, and a focus on enjoying the present moment. ISFPs bring grounding and appreciation for beauty, encouraging ENFPs to connect with their emotions and savor experiences.";

  String body_text =
      "ENFPs, also known as Visionary, are enthusiastic, creative, and people-oriented individuals "
      "who are always looking for new experiences and ways to make a difference in the world. "
      "They are driven by a strong sense of idealism and a desire to help others. "
      "ENFPs are often described as extroverted, intuitive, feeling, and perceiving.";

  void overview() {
    setState(() {
      headline = "Overview";
      body_text = overview_body;
    });
  }

  void Relation() {
    setState(() {
      headline = "Romantic Relationship";
      body_text = relation;
    });
  }

  void strength() {
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

  void Friendship() {
    setState(() {
      headline = "Friendship";
      body_text = friend_text;
    });
  }

  void Parenthood() {
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
          title: const Text("ENFP"),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Material(
                child: Hero(
                  tag: "ENFP",
                  child: Center(
                    child: Container(
                      margin: const EdgeInsets.all(11),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(.8),
                            spreadRadius: 3,
                            blurRadius: 7,
                            offset: const Offset(2, 5),
                          ),
                        ],
                        gradient: LinearGradient(
                          colors: [
                            gradientColor1,
                            gradientColor2,
                          ],
                        ),
                      ),
                      width: 380,
                      height: 270,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(
                              body["ENFP"][0],
                              style: const TextStyle(
                                fontFamily: "ProtestRiot",
                                fontSize: 45,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const Text(
                            ("(ENFP)"),
                            style: TextStyle(
                              fontFamily: "Roboto",
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Colors.white70,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                  margin: const EdgeInsets.all(20),
                  child: Wrap(
                    spacing: 10,
                    alignment: WrapAlignment.spaceBetween,
                    children: [
                      ElevatedButton(
                        onPressed: overview,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Overview"),
                      ),
                      ElevatedButton(
                        onPressed: Friendship,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Friendship"),
                      ),
                      ElevatedButton(
                        onPressed: Parenthood,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Parenthood"),
                      ),
                      ElevatedButton(
                        onPressed: strength,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Strength"),
                      ),
                      ElevatedButton(
                        onPressed: weakness,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Weakness"),
                      ),
                      ElevatedButton(
                        onPressed: Relation,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Relationship"),
                      ),
                    ],
                  )),
              Container(
                  margin:
                      const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: bgColor,
                        borderRadius: const BorderRadius.all(
                          Radius.circular(20),
                        ),
                        boxShadow: const [BoxShadow(blurRadius: 20)]),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10, top: 20),
                          child: Center(
                              child: Text(headline,
                                  style: Theme.of(context)
                                      .textTheme
                                      .displayLarge!
                                      .copyWith(
                                          fontSize: 40, color: Colors.white),
                                  textAlign: TextAlign.center)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(
                            body_text,
                            style: Theme.of(context)
                                .textTheme
                                .bodyLarge!
                                .copyWith(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  )),
            ],
          ),
        ));
  }
}

class ISTJ extends StatefulWidget {
  @override
  State<ISTJ> createState() => _ISTJState();
}

class _ISTJState extends State<ISTJ> {
  String headline = "Overview";
  String overview_body =
      "The ISTJ, often known as the Inspector thrives on stability, practicality, and a well-defined plan. "
      "They are meticulous individuals who value order, tradition, and clear expectations. In relationships, "
      "ISTJs are loyal and dependable partners who prioritize security and reliability. They might appear reserved at first, "
      "but their inner warmth and genuine care become evident with time.";

  String strength_text =
      "Reliable and Dependable: When you need someone to follow through, an ISTJ is your person. They keep promises, meet deadlines, and demonstrate unwavering commitment to their responsibilities."
      "\n\nLogical and Analytical: They excel at solving problems with a step-by-step approach, utilizing logic and evidence to reach well-reasoned conclusions. They make efficient decisions and avoid emotional biases."
      "\n\nOrganized and Efficient: ISTJs value order and structure, prioritizing planning and meticulousness in their work and lives. They manage time effectively, streamline processes, and ensure things run smoothly."
      "\n\nDetail-Oriented: Nothing escapes their sharp eye for detail. They ensure accuracy and thoroughness in their work, spotting the smallest discrepancies and contributing to high-quality outcomes."
      "\n\nLoyal and Committed: Once they trust someone, they form strong bonds and offer unwavering support. Their loyalty extends to friends, family, and colleagues, demonstrated through practical actions and dedication.";

  String weakness_text =
      "Inflexible and Resistant to Change: While stability is their comfort zone, sudden changes can disrupt their established routines and routines, causing discomfort and resistance. Adaptability can be a challenge."
      "\n\nOverly Critical and Blunt: Their directness and focus on logic can sometimes be perceived as harsh or overly critical. While truthful, their honest assessments might unintentionally hurt others' feelings."
      "\n\nEmotionally Reserved: Expressing emotions isn't their forte. They may struggle to navigate complex emotional situations or openly express their own feelings, potentially creating challenges in understanding or responding to others' emotional needs."
      "\n\nPerfectionistic and Impatient: Their high standards for themselves and others can lead to self-criticism and frustration when things fall short. Their focus on efficiency can make them impatient with those who are perceived as less detail-oriented or slower."
      "\n\nDifficulty Delegating: Trusting their own abilities, delegating tasks can be challenging for ISTJs. They might prefer to maintain control, potentially hindering collaboration and preventing others from learning and growing.";

  String friend_text =
      "ISTJs value authenticity, genuine connections, and intellectual conversations. "
      "\n\nThey seek friends who are reliable, honest, and share their appreciation for logic and order. "
      "While their social circles may be smaller, their friendships are typically strong and built on mutual trust, respect, and shared values.";

  String parent_text =
      "ISTJ parents provide their children with clear rules, well-defined routines, and clear expectations. "
      "\n\nhey emphasize responsibility, hard work, academic achievement, and logical thinking. "
      "While they demonstrate love and support, expressing emotions openly may be a challenge. "
      "They encourage independence, self-discipline, and a strong work ethic in their children.";

  String relation =
      "ISTJ Relationships:"
      "\n\nHealthy communication: Express your thoughts and needs clearly and directly, while also being mindful of your partner's communication style and emotional needs."
      "\n\nBalancing practicality and emotional expression: While valuing stability and planning, also prioritize connecting with your partner on an emotional level and express your feelings constructively."
      "\n\nEmbracing flexibility: Be open to new ideas and experiences while maintaining your core values, finding a balance with your partner's needs for variety."
      "\n\nRespecting individual differences: Appreciate your partner's unique personality and perspective, fostering a supportive and understanding environment."
      "\n\n\nCompatible Types:"
      "\n\nISFJ: Share practicality, organization, and value for tradition and stability. Both prioritize reliability, responsibility, and building a secure foundation for their lives. However, both might need to work on expressing emotions openly and addressing conflict directly."
      "\n\nISTP: Share pragmatism, logical thinking, and a preference for action over theory. Both enjoy problem-solving and efficiency, valuing clear communication and shared goals. However, ISTJs might need to adjust their seriousness and embrace ISTPs' spontaneity at times."
      "\n\nINTJ: Share strategic thinking, long-term vision, and a focus on achieving goals. Both prioritize logic, efficiency, and planning, enjoying deep intellectual conversations. However, both might need to work on emotional expression and navigating potential power dynamics."
      "\n\nESTJ: Share decisiveness, direct communication, and a focus on getting things done. ESTJs bring an extraverted and action-oriented approach, balancing ISTJs' introspective nature. However, managing potential power dynamics and respecting communication styles are important."
      "\n\nINFJ: Offer intuition, emotional understanding, and a desire for meaningful connections. INFJs bring depth, compassion, and a different perspective, encouraging ISTJs to connect with their emotions and consider hidden meanings. However, ISTJs might need to communicate emotions more openly and appreciate INFJs' need for emotional connection."
      "\n\nISFP: Offer artistic expression, emotional sensitivity, and a focus on enjoying the present moment. ISFPs bring creativity, authenticity, and appreciation for beauty, encouraging ISTJs to loosen up and appreciate spontaneity. However, balancing practicality with emotional needs and communication styles is crucial.";

  String body_text =
      "The ISTJ, often known as the Inspector thrives on stability, practicality, and a well-defined plan. "
      "They are meticulous individuals who value order, tradition, and clear expectations. In relationships, "
      "ISTJs are loyal and dependable partners who prioritize security and reliability. They might appear reserved at first, "
      "but their inner warmth and genuine care become evident with time.";

  void overview() {
    setState(() {
      headline = "Overview";
      body_text = overview_body;
    });
  }

  void Relation() {
    setState(() {
      headline = "Romantic Relationship";
      body_text = relation;
    });
  }

  void strength() {
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

  void Friendship() {
    setState(() {
      headline = "Friendship";
      body_text = friend_text;
    });
  }

  void Parenthood() {
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
          title: const Text("ISTJ"),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Material(
                child: Hero(
                  tag: "ISTJ",
                  child: Center(
                    child: Container(
                      margin: const EdgeInsets.all(11),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(.8),
                            spreadRadius: 3,
                            blurRadius: 7,
                            offset: const Offset(2, 5),
                          ),
                        ],
                        gradient: LinearGradient(
                          colors: [
                            gradientColor1,
                            gradientColor2,
                          ],
                        ),
                      ),
                      width: 380,
                      height: 270,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(
                              body["ISTJ"][0],
                              style: const TextStyle(
                                fontFamily: "ProtestRiot",
                                fontSize: 45,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const Text(
                            ("(ISTJ)"),
                            style: TextStyle(
                              fontFamily: "Roboto",
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Colors.white70,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                  margin: const EdgeInsets.all(20),
                  child: Wrap(
                    spacing: 10,
                    alignment: WrapAlignment.spaceBetween,
                    children: [
                      ElevatedButton(
                        onPressed: overview,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Overview"),
                      ),
                      ElevatedButton(
                        onPressed: Friendship,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Friendship"),
                      ),
                      ElevatedButton(
                        onPressed: Parenthood,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Parenthood"),
                      ),
                      ElevatedButton(
                        onPressed: strength,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Strength"),
                      ),
                      ElevatedButton(
                        onPressed: weakness,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Weakness"),
                      ),
                      ElevatedButton(
                        onPressed: Relation,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Relationship"),
                      ),
                    ],
                  )),
              Container(
                  margin:
                      const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: bgColor,
                        borderRadius: const BorderRadius.all(
                          Radius.circular(20),
                        ),
                        boxShadow: const [BoxShadow(blurRadius: 20)]),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10, top: 20),
                          child: Center(
                              child: Text(headline,
                                  style: Theme.of(context)
                                      .textTheme
                                      .displayLarge!
                                      .copyWith(
                                          fontSize: 40, color: Colors.white),
                                  textAlign: TextAlign.center)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(
                            body_text,
                            style: Theme.of(context)
                                .textTheme
                                .bodyLarge!
                                .copyWith(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  )),
            ],
          ),
        ));
  }
}

class ISFJ extends StatefulWidget {
  @override
  State<ISFJ> createState() => _ISFJState();
}

class _ISFJState extends State<ISFJ> {
  String headline = "Overview";
  String overview_body =
      "ISFJs, often called Protectors, are nurturing individuals guided by strong internal values "
      "and a deep desire for harmony. They navigate the world through a combination of practicality "
      "and empathy, making them dependable friends, loyal partners, and dedicated caregivers.";

  String strength_text =
      "Reliable and Dependable: ISFJs are people you can count on. They take commitments seriously and follow through on their promises. Their stability and dependability make them valuable assets in any team."
      "\n\nCaring and Compassionate: ISFJs are genuinely concerned about the well-being of others. They are empathetic and understanding, always willing to lend a helping hand to those in need."
      "\n\nPractical and Organized: ISFJs thrive on order and efficiency. They excel at planning, prioritizing, and managing tasks to achieve goals effectively."
      "\n\nDetail-Oriented: ISFJs have a keen eye for detail, noticing even the smallest discrepancies. This meticulousness ensures accuracy and thoroughness in their work."
      "\n\nLoyal and Committed: ISFJs form strong bonds with those they trust and value. They are fiercely loyal to their friends, family, and colleagues, demonstrating commitment through practical actions and support.";

  String weakness_text =
      "\n\nInflexible and Resistant to Change: ISFJs value stability and predictability. Sudden changes can disrupt their established routines and make them uncomfortable. They may resist adapting, requiring time and understanding to adjust."
      "\n\nOverly Sensitive and Easily Hurt: ISFJs are sensitive to criticism and may take things personally. They may be easily hurt by the words or actions of others, even if they are not intended to be hurtful."
      "\n\nEmotionally Reserved: ISFJs tend to express their emotions less readily and may struggle to navigate complex emotional situations. This can create challenges in understanding or responding to the emotional needs of others."
      "\n\nPerfectionistic and Impatient: ISFJs set high standards for themselves and others. This can lead to perfectionism and frustration when things fall short of their expectations. Additionally, their focus on efficiency can make them impatient with those who are slower or less detail-oriented."
      "\n\nDifficulty Delegating: ISFJs trust their own abilities and prefer to be in control. Delegating tasks can be challenging for them, potentially causing unnecessary stress and hindering collaboration.";

  String friend_text =
      "ISFJs value genuine connections and meaningful conversations. "
      "\n\nThey seek friends who are reliable, honest, and share their respect for logic and order. "
      "While their social circle may be smaller, their friendships are usually strong and built on mutual trust and respect.";

  String parent_text =
      "ISFJ parents provide their children with clear rules, routines, and expectations. "
      "\n\nThey emphasize responsibility, hard work, and academic achievement. "
      "They are supportive and loving but may struggle with expressing emotions openly. "
      "They encourage their children to be independent and logical thinkers, fostering self-discipline "
      "and a strong work ethic.";

  String relation =
      "ISFJ Relationships:"
      "\n\nHealthy communication: Express your thoughts and feelings openly and honestly, while also being mindful of your partner's communication style and emotional needs."
      "\n\nBalancing practicality and emotional expression: While valuing stability and responsibility, prioritize connecting with your partner on an emotional level and express your feelings constructively."
      "\n\nSetting boundaries: Learn to say no and prioritize your own needs while maintaining healthy connections with your partner."
      "\n\nEmbracing growth and individual differences: Encourage yourself and your partner to explore personal growth while appreciating each other's unique personalities and perspectives."
      "\n\n\nCompatible Types:"
      "\n\nISTJ: Share practicality, value for tradition and stability, and a commitment to building a secure foundation for their lives. Both prioritize loyalty, responsibility, and creating a harmonious environment. However, both might need to work on expressing emotions openly and addressing conflict directly."
      "\n\nISFP: Share empathy, compassion, and a focus on creating a warm and supportive environment. Both value harmony, personal connections, and expressing care through actions. However, ISFPs might need reassurance and understanding from ISFJs who sometimes prioritize practicality over overt emotional expression."
      "\n\nINFJ: Share empathy, compassion, and a desire for meaningful connections. INFJs bring depth, intuition, and a focus on understanding others' emotions, potentially encouraging ISFJs to connect with their own emotions more deeply. However, both might need to work on assertiveness and expressing needs directly."
      "\n\nESTJ: Offer decisiveness, direct communication, and a focus on getting things done. ESTJs bring an extraverted and action-oriented approach, balancing ISFJs' introspective nature and desire for harmony. However, managing potential power dynamics and respecting communication styles are important."
      "\n\nINFP: Offer idealism, creativity, and a focus on personal values. INFPs bring a different perspective and encourage ISFJs to connect with their own creativity and individuality. However, ISFJs might need to manage potential conflict avoidance and ensure their practical needs are met."
      "\n\nENFJ: Offer warmth, empathy, and a desire to inspire others. ENFJs bring extraverted energy and leadership qualities, encouraging ISFJs to step outside their comfort zone and engage socially. However, ISFJs might need to communicate their own needs clearly and set boundaries while maintaining the connection.";

  String body_text =
      "ISFJs, often called Protectors, are nurturing individuals guided by strong internal values "
      "and a deep desire for harmony. They navigate the world through a combination of practicality "
      "and empathy, making them dependable friends, loyal partners, and dedicated caregivers.";

  void overview() {
    setState(() {
      headline = "Overview";
      body_text = overview_body;
    });
  }

  void Relation() {
    setState(() {
      headline = "Romantic Relationship";
      body_text = relation;
    });
  }

  void strength() {
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

  void Friendship() {
    setState(() {
      headline = "Friendship";
      body_text = friend_text;
    });
  }

  void Parenthood() {
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
          title: const Text("ISFJ"),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Material(
                child: Hero(
                  tag: "ISFJ",
                  child: Center(
                    child: Container(
                      margin: const EdgeInsets.all(11),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(.8),
                            spreadRadius: 3,
                            blurRadius: 7,
                            offset: const Offset(2, 5),
                          ),
                        ],
                        gradient: LinearGradient(
                          colors: [
                            gradientColor1,
                            gradientColor2,
                          ],
                        ),
                      ),
                      width: 380,
                      height: 270,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(
                              body["ISFJ"][0],
                              style: const TextStyle(
                                fontFamily: "ProtestRiot",
                                fontSize: 45,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const Text(
                            ("(ISFJ)"),
                            style: TextStyle(
                              fontFamily: "Roboto",
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Colors.white70,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                  margin: const EdgeInsets.all(20),
                  child: Wrap(
                    spacing: 10,
                    alignment: WrapAlignment.spaceBetween,
                    children: [
                      ElevatedButton(
                        onPressed: overview,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Overview"),
                      ),
                      ElevatedButton(
                        onPressed: Friendship,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Friendship"),
                      ),
                      ElevatedButton(
                        onPressed: Parenthood,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Parenthood"),
                      ),
                      ElevatedButton(
                        onPressed: strength,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Strength"),
                      ),
                      ElevatedButton(
                        onPressed: weakness,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Weakness"),
                      ),
                      ElevatedButton(
                        onPressed: Relation,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Relationship"),
                      ),
                    ],
                  )),
              Container(
                  margin:
                      const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: bgColor,
                        borderRadius: const BorderRadius.all(
                          Radius.circular(20),
                        ),
                        boxShadow: const [BoxShadow(blurRadius: 20)]),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10, top: 20),
                          child: Center(
                              child: Text(headline,
                                  style: Theme.of(context)
                                      .textTheme
                                      .displayLarge!
                                      .copyWith(
                                          fontSize: 40, color: Colors.white),
                                  textAlign: TextAlign.center)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(
                            body_text,
                            style: Theme.of(context)
                                .textTheme
                                .bodyLarge!
                                .copyWith(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  )),
            ],
          ),
        ));
  }
}

class ESTJ extends StatefulWidget {
  @override
  State<ESTJ> createState() => _ESTJState();
}

class _ESTJState extends State<ESTJ> {
  String headline = "Overview";
  String overview_body =
      "ESTJs, also known as the Executives or Guardians, are individuals known for "
      "their dependability, efficiency, and dedication to structure and organization. "
      "They value facts, data, and clear procedures, approaching life with a logical and decisive nature.";

  String strength_text =
      "Reliable and Dependable: ESTJs are people of their word. They follow through on commitments and can be counted on in any situation. Their consistency and dependability make them valuable assets in any team or community."
      "\n\nLogical and Analytical: ESTJs excel at solving problems with a step-by-step approach, carefully considering all aspects before making informed decisions based on logic and evidence. Their focus on rationality avoids emotional biases."
      "\n\nOrganized and Efficient: ESTJs thrive on order and structure. They excel at planning, managing time effectively, and streamlining processes to ensure things run smoothly and efficiently."
      "\n\nResults-Oriented: ESTJs are driven by achieving goals and seeing things through to completion. They set clear objectives and work tirelessly to achieve them, prioritizing practical solutions and concrete outcomes."
      "\n\nDirect and Honest: ESTJs value honesty and transparency. They communicate directly and clearly, sometimes seeming blunt, but their straightforwardness ensures everyone understands their expectations and intentions.";

  String weakness_text =
      "Inflexible and Resistant to Change: ESTJs value stability and established systems. Sudden changes can disrupt their routines and comfort zones, making them hesitant to adapt. They may require time and understanding to adjust to new situations."
      "\n\nOverly Critical and Blunt: Their direct communication style can sometimes come across as harsh or critical, even unintentionally. While truthful, their assessments may hurt others' feelings, especially those seeking emotional support or validation."
      "\n\nEmotionally Reserved: Expressing emotions openly isn't ESTJs' forte. They may struggle with complex emotional situations and expressing their own feelings, potentially creating challenges in connecting with others on a deeper level."
      "\n\nWorkaholic Tendencies: Their dedication to achieving goals and efficiency can lead to neglecting personal needs and social interactions. Balancing work and personal life is crucial for their well-being."
      "\n\nDifficulty Delegating: Trusting their own abilities, delegating tasks can be challenging for ESTJs. They prefer maintaining control, potentially hindering collaboration and preventing others from learning and growing.";

  String friend_text =
      "ESTJs value genuine connections and intellectual conversations. "
      "\n\nThey seek friends who are reliable, honest, and share their appreciation for logic and order. "
      "While their social circles may be smaller, their friendships are usually strong and built on mutual trust and respect.";

  String parent_text =
      "ESTJ parents provide their children with clear rules, routines, and expectations. "
      "\n\nThey emphasize responsibility, hard work, academic achievement, and practical skills. "
      "While they offer love and support, open emotional expression may be a challenge. "
      "They encourage their children to be independent, decisive, and goal-oriented.";

  String relation =
      "ESTJ Relationships:"
      "\n\nHealthy communication: Express your thoughts and needs clearly and directly, while also being mindful of your partner's communication style and emotional needs."
      "\n\nBalancing efficiency and empathy: While valuing productivity and achieving goals, prioritize understanding and considering your partner's feelings and perspectives."
      "\n\nEmbracing flexibility: Be open to new ideas and approaches while maintaining your core values, finding a balance with your partner's needs."
      "\n\nRespecting individual differences: Appreciate your partner's unique personality and perspective, fostering a supportive and understanding environment."
      "\n\n\nCompatible Types:"
      "\n\nISTJ: Share decisiveness, practicality, and a focus on achieving goals. Both value efficiency, structure, and building a secure foundation. However, both might need to work on expressing emotions openly and addressing conflict constructively."
      "\n\nENTJ: Share strategic thinking, ambition, and a drive to achieve goals. Both enjoy leadership roles, clear communication, and making a positive impact. However, managing potential power dynamics and respecting individual approaches are crucial."
      "\n\nESTP: Share direct communication, action-oriented nature, and a love for challenges. Both enjoy problem-solving, getting things done, and having fun. However, ESTJs might need to adjust their seriousness and embrace ESTPs' spontaneity at times."
      "\n\nESFJ: Offer warmth, empathy, and a focus on creating a harmonious environment. ESFJs bring social ease, attention to detail, and people skills, balancing ESTJs' directness and focus on efficiency. However, ESTJs might need to be mindful of ESFJs' emotional needs and express appreciation differently."
      "\n\nINTJ: Offer strategic thinking, long-term vision, and a focus on achieving goals. INTJs bring intellectual depth, analytical thinking, and a different perspective, potentially challenging ESTJs and encouraging deeper intellectual connection. However, both might need to work on emotional expression and navigating potential power dynamics."
      "\n\nISFP: Offer creativity, emotional sensitivity, and a focus on enjoying the present moment. ISFPs bring authenticity, artistic expression, and appreciation for beauty, encouraging ESTJs to loosen up and connect with their emotional side. However, balancing practicality with emotional needs and communication styles is crucial.";

  String body_text =
      "ESTJs, also known as the Executives or Guardians, are individuals known for "
      "their dependability, efficiency, and dedication to structure and organization. "
      "They value facts, data, and clear procedures, approaching life with a logical and decisive nature.";

  void overview() {
    setState(() {
      headline = "Overview";
      body_text = overview_body;
    });
  }

  void Relation() {
    setState(() {
      headline = "Romantic Relationship";
      body_text = relation;
    });
  }

  void strength() {
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

  void Friendship() {
    setState(() {
      headline = "Friendship";
      body_text = friend_text;
    });
  }

  void Parenthood() {
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
          title: const Text("ESTJ"),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Material(
                child: Hero(
                  tag: "ESTJ",
                  child: Center(
                    child: Container(
                      margin: const EdgeInsets.all(11),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(.8),
                            spreadRadius: 3,
                            blurRadius: 7,
                            offset: const Offset(2, 5),
                          ),
                        ],
                        gradient: LinearGradient(
                          colors: [
                            gradientColor1,
                            gradientColor2,
                          ],
                        ),
                      ),
                      width: 380,
                      height: 270,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(
                              body["ESTJ"][0],
                              style: const TextStyle(
                                fontFamily: "ProtestRiot",
                                fontSize: 45,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const Text(
                            ("(ESTJ)"),
                            style: TextStyle(
                              fontFamily: "Roboto",
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Colors.white70,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                  margin: const EdgeInsets.all(20),
                  child: Wrap(
                    spacing: 10,
                    alignment: WrapAlignment.spaceBetween,
                    children: [
                      ElevatedButton(
                        onPressed: overview,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Overview"),
                      ),
                      ElevatedButton(
                        onPressed: Friendship,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Friendship"),
                      ),
                      ElevatedButton(
                        onPressed: Parenthood,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Parenthood"),
                      ),
                      ElevatedButton(
                        onPressed: strength,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Strength"),
                      ),
                      ElevatedButton(
                        onPressed: weakness,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Weakness"),
                      ),
                      ElevatedButton(
                        onPressed: Relation,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Relationship"),
                      ),
                    ],
                  )),
              Container(
                  margin:
                      const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: bgColor,
                        borderRadius: const BorderRadius.all(
                          Radius.circular(20),
                        ),
                        boxShadow: const [BoxShadow(blurRadius: 20)]),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10, top: 20),
                          child: Center(
                              child: Text(headline,
                                  style: Theme.of(context)
                                      .textTheme
                                      .displayLarge!
                                      .copyWith(
                                          fontSize: 40, color: Colors.white),
                                  textAlign: TextAlign.center)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(
                            body_text,
                            style: Theme.of(context)
                                .textTheme
                                .bodyLarge!
                                .copyWith(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  )),
            ],
          ),
        ));
  }
}

class ESFJ extends StatefulWidget {
  @override
  State<ESFJ> createState() => _ESFJState();
}

class _ESFJState extends State<ESFJ> {
  String headline = "Overview";
  String overview_body =
      "ESFJs, also known as the Consuls or Providers, are known for their "
      "warmth, empathy, and unwavering dedication to helping others. "
      "They value harmony, cooperation, and maintaining strong "
      "social connections, approaching life with a focus on emotions and interpersonal relationships.";

  String strength_text =
      "Caring and Compassionate: ESFJs genuinely care about the well-being of others. They are empathetic and understanding, offering support and encouragement to those in need. Their genuine concern fosters strong bonds and positive relationships."
      "\n\nOrganized and Efficient: ESFJs thrive on creating a comfortable and well-organized environment. They excel at planning, managing tasks, and ensuring everything runs smoothly, often prioritizing the needs of others alongside their own."
      "\n\nLoyal and Committed: ESFJs form strong bonds with those they trust and value. They are fiercely loyal to their friends, family, and colleagues, demonstrating commitment through practical actions, emotional support, and unwavering dedication."
      "\n\nSocial and Outgoing: ESFJs gain energy from social interaction. They enjoy connecting with others, participating in activities, and building strong relationships, often serving as the glue that holds groups together."
      "\n\nGood Communicators: ESFJs excel at understanding and responding to others' emotions. They communicate effectively, both verbally and nonverbally, creating a warm and inviting atmosphere.";

  String weakness_text =
      "People-Pleasing Tendencies: ESFJ's desire for harmony can lead them to prioritize others' needs over their own, neglecting their personal needs and desires to please others. Setting healthy boundaries is crucial for their well-being."
      "\n\nOverly Sensitive and Easily Hurt: Their empathy can make them susceptible to taking things personally and feeling hurt by criticism or negativity, even if unintended. Developing emotional resilience can be helpful."
      "\n\nDifficulty Saying No: Their desire to help and please others can make it challenging to say no to requests, even when they feel overwhelmed or overloaded. Learning to prioritize and set boundaries is essential."
      "\n\nEmotionally Reserved in Their Own Needs: While open to others' emotions, ESFJs may struggle expressing their own deeper feelings and vulnerabilities, potentially hindering deeper connections. Sharing their inner world can be beneficial."
      "\n\nConflict-Avoidant: Their desire for harmony can lead them to avoid conflict or confrontation, even when necessary. Learning to address issues constructively can be helpful.";

  String friend_text =
      "ESFJs value genuine connections and meaningful conversations. "
      "\n\nThey seek friends who are honest, supportive, and share their appreciation for emotional connection "
      "and building strong relationships. Their friendships are typically warm, supportive, and "
      "built on mutual trust and understanding.";

  String parent_text =
      "ESFJ parents provide their children with a loving and supportive environment. "
      "\n\nThey emphasize responsibility, kindness, and building strong social skills. "
      "While they offer clear guidance, emotional expression may be more readily available than with other personality types. "
      "They encourage their children to be empathetic, compassionate, and value strong social connections.";

  String relation =
      "ESFJ Relationships:"
      "\n\nHealthy communication: Express your thoughts and feelings openly and honestly, while also being mindful of your partner's communication style and emotional needs."
      "\n\nBalancing practicality and emotional expression: While valuing harmony and creating a comfortable environment, prioritize connecting with your partner on a deeper emotional level and express your feelings constructively."
      "\n\nSetting boundaries: Learn to say no and prioritize your own needs while maintaining healthy connections with your partner."
      "\n\nEmbracing growth and individual differences: Encourage yourself and your partner to explore personal growth while appreciating each other's unique personalities and perspectives."
      "\n\nCompatible Types:"
      "\n\nISFJ: Share warmth, empathy, and a desire to create a harmonious environment. Both value caring for others, building strong connections, and maintaining traditions. However, both might need to work on expressing emotions openly and addressing conflict directly."
      "\n\nISTJ: Offer practicality, reliability, and a focus on stability. ISTJs bring structure, organization, and grounding energy, balancing ESFJs' emotional nature and desire for connection. However, ESFJs might need reassurance and understanding from ISTJs, who prioritize practicality over overt emotional expression."
      "\n\nESFP: Share an energetic and social nature, along with a love for fun and enjoyment. Both value connecting with others, creating positive experiences, and expressing affection openly. However, ESFPs might crave more spontaneity and excitement than ESFJs, requiring flexibility and compromise."
      "\n\nESTJ: Offer decisiveness, direct communication, and a focus on getting things done. ESTJs bring leadership qualities and an action-oriented approach, balancing ESFJs' desire for harmony and social connection. However, managing potential power dynamics and respecting communication styles are important."
      "\n\nENFJ: Share charisma, warmth, and a desire to inspire others. ENFJs bring extraverted energy and visionary ideas, encouraging ESFJs to step outside their comfort zone and explore new possibilities. However, ESFJs might need to communicate their own needs clearly and set boundaries while maintaining the connection."
      "\n\nINFP: Offer idealism, creativity, and a focus on personal values. INFPs bring a different perspective and encourage ESFJs to connect with their own inner world and values. However, ESFJs might need to manage potential conflict avoidance and ensure their practical needs are met.";

  String body_text =
      "ESFJs, also known as the Consuls or Providers, are known for their "
      "warmth, empathy, and unwavering dedication to helping others. "
      "They value harmony, cooperation, and maintaining strong "
      "social connections, approaching life with a focus on emotions and interpersonal relationships.";

  void overview() {
    setState(() {
      headline = "Overview";
      body_text = overview_body;
    });
  }

  void Relation() {
    setState(() {
      headline = "Romantic Relationship";
      body_text = relation;
    });
  }

  void strength() {
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

  void Friendship() {
    setState(() {
      headline = "Friendship";
      body_text = friend_text;
    });
  }

  void Parenthood() {
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
          title: const Text("ESFJ"),
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
                      margin: const EdgeInsets.all(11),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(.8),
                            spreadRadius: 3,
                            blurRadius: 7,
                            offset: const Offset(2, 5),
                          ),
                        ],
                        gradient: LinearGradient(
                          colors: [
                            gradientColor1,
                            gradientColor2,
                          ],
                        ),
                      ),
                      width: 380,
                      height: 270,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(
                              body["ESFJ"][0],
                              style: const TextStyle(
                                fontFamily: "ProtestRiot",
                                fontSize: 45,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Text(
                            ("(ESFJ)"),
                            style: const TextStyle(
                              fontFamily: "Roboto",
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Colors.white70,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                  margin: const EdgeInsets.all(20),
                  child: Wrap(
                    spacing: 10,
                    alignment: WrapAlignment.spaceBetween,
                    children: [
                      ElevatedButton(
                        onPressed: overview,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Overview"),
                      ),
                      ElevatedButton(
                        onPressed: Friendship,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Friendship"),
                      ),
                      ElevatedButton(
                        onPressed: Parenthood,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Parenthood"),
                      ),
                      ElevatedButton(
                        onPressed: strength,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Strength"),
                      ),
                      ElevatedButton(
                        onPressed: weakness,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Weakness"),
                      ),
                      ElevatedButton(
                        onPressed: Relation,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Relationship"),
                      ),
                    ],
                  )),
              Container(
                  margin:
                      const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: bgColor,
                        borderRadius: const BorderRadius.all(
                          Radius.circular(20),
                        ),
                        boxShadow: const [BoxShadow(blurRadius: 20)]),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10, top: 20),
                          child: Center(
                              child: Text(headline,
                                  style: Theme.of(context)
                                      .textTheme
                                      .displayLarge!
                                      .copyWith(
                                          fontSize: 40, color: Colors.white),
                                  textAlign: TextAlign.center)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(
                            body_text,
                            style: Theme.of(context)
                                .textTheme
                                .bodyLarge!
                                .copyWith(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  )),
            ],
          ),
        ));
  }
}

 class ISTP extends StatefulWidget {
  @override
  State<ISTP> createState() => _ISTPState();
}

class _ISTPState extends State<ISTP> {
  String headline = "Overview";
  String overview_body =
      "ISTPs are a complex blend of logic, practicality, and a thirst for hands-on experience. "
      "They navigate the world with quiet confidence, seeking to understand, solve, and "
      "master the intricacies of their surroundings. While their introverted nature might make them seem reserved at first, "
      "their genuine connections and problem-solving prowess make them valuable assets to any team or relationship.";

  String strength_text =
      "Independent and Self-Reliant: ISTPs thrive on autonomy and making their own decisions. They are comfortable forging their own path and rely on their internal compass to navigate diverse situations."
      "\n\nLogical and Analytical: They possess a sharp mind and excel at solving problems with a step-by-step, objective approach. They dissect information efficiently and reach reasoned conclusions, prioritizing logic over emotions."
      "\n\nResourceful and Adaptable: ISTPs are quick thinkers and resourceful individuals. They thrive in flexible environments and adapt readily to changing circumstances, finding creative solutions with whatever resources are available."
      "\n\nHands-On and Skilled: Their desire for action translates into a love for working with their hands. They excel at building, fixing, and tinkering, often developing impressive practical skills and enjoying making things work."
      "\n\nDirect and Honest: ISTPs value authenticity and clarity. They communicate directly and honestly, sometimes appearing blunt, but their straightforwardness ensures everyone understands their thoughts and intentions.";

  String weakness_text =
      "Emotionally Reserved: Expressing emotions openly isn't ISTPs' forte. They may struggle with complex emotional situations and expressing their own feelings, potentially creating difficulties connecting with others on a deeper level."
      "\n\nImpatient and Restless: Their preference for action and tangible results can make them impatient with theoretical discussions or slow processes. They might find activities lacking immediate challenge or practical application boring."
      "\n\nDislike for Routine: While adaptable, ISTPs dislike rigid routines and predictability. They find repetitive tasks monotonous and seek new challenges and experiences to keep them engaged."
      "\n\nDifficulty Prioritizing: Their diverse interests and desire for novelty can make prioritizing tasks challenging. They might struggle with focusing on long-term goals if they don't find them immediately stimulating."
      "\n\nConflict-Avoidant: While honest, ISTPs typically dislike engaging in emotional confrontations. They might avoid expressing disagreement or addressing uncomfortable situations directly.";

  String friend_text =
      "ISTPs value genuine connections and intellectually stimulating conversations. "
      "\n\nThey seek friends who are honest, independent, and share their appreciation for "
      "hands-on activities and practical solutions. While their social circles may be smaller, "
      "their friendships are usually strong and built on mutual trust and respect for each other's individuality.";

  String parent_text =
      "ISTP parents encourage their children's curiosity and independent exploration. "
      "\n\nThey emphasize self-reliance, critical thinking, and practical skills. "
      "While they offer love and support, their emotional expression may be more subtle. "
      "They encourage their children to be resourceful, adaptable, and embrace challenges with a hands-on approach.";

  String relation =
      "ISTP relationships:"
      "\n\nHealthy communication: Express your thoughts and needs clearly and directly, while also being mindful of your partner's communication style and emotional needs."
      "\n\nBalancing logic and emotions: While valuing logic and practicality, prioritize connecting with your partner on an emotional level and express your feelings constructively."
      "\n\nEmbracing spontaneity and flexibility: Be open to new experiences and adjust your plans when needed, finding a balance with your partner's preferences."
      "\n\nRespecting individual differences: Appreciate your partner's unique personality and perspective, fostering a supportive and understanding environment."
      "\n\n\nCompatible Types:"
      "\n\nESTP: Share a love for action, problem-solving, and hands-on experiences. Both enjoy challenges, independence, and exploring new possibilities. However, both might need to work on expressing emotions openly and navigating conflict constructively."
      "\n\nINTP: Share intellectual curiosity, analytical thinking, and a preference for logic over emotions. Both enjoy deep conversations, exploring complex ideas, and valuing individual freedom. However, both might need to develop emotional expression and bridge the gap between ISTPs' action-oriented nature and INTPs' theoretical focus."
      "\n\nISFP: Balance ISTPs' pragmatism with their artistic expression and emotional sensitivity. ISFPs offer authenticity, creativity, and a focus on enjoying the present moment, encouraging ISTPs to connect with their emotions and appreciate artistic beauty. However, ISTPs might need to adjust their directness and embrace ISFPs' need for emotional understanding."
      "\n\nESFP: Offer spontaneity, social energy, and a love for fun. ESFPs bring out ISTPs' playful side, encouraging them to enjoy the moment and connect with others. However, balancing individual needs and communication styles is crucial."
      "\n\nENTJ: Share strategic thinking, decisiveness, and a drive to achieve goals. ENTJs bring structure and focus, potentially complementing ISTPs' flexibility and problem-solving skills. However, managing potential power dynamics and respecting communication styles are important."
      "\n\nINFJ: Offer intuition, emotional depth, and a desire for meaningful connections. INFJs bring a different perspective and can encourage ISTPs to connect with their emotions and explore their inner world. However, both might need to work on expressing their needs directly and navigating potential conflict.";

  String body_text =
      "ISTPs are a complex blend of logic, practicality, and a thirst for hands-on experience. "
      "They navigate the world with quiet confidence, seeking to understand, solve, and "
      "master the intricacies of their surroundings. While their introverted nature might make them seem reserved at first, "
      "their genuine connections and problem-solving prowess make them valuable assets to any team or relationship.";

  void overview() {
    setState(() {
      headline = "Overview";
      body_text = overview_body;
    });
  }

  void Relation() {
    setState(() {
      headline = "Romantic Relationship";
      body_text = relation;
    });
  }

  void strength() {
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

  void Friendship() {
    setState(() {
      headline = "Friendship";
      body_text = friend_text;
    });
  }

  void Parenthood() {
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
          title: const Text("ISTP"),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Material(
                child: Hero(
                  tag: "ISTP",
                  child: Center(
                    child: Container(
                      margin: const EdgeInsets.all(11),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(.8),
                            spreadRadius: 3,
                            blurRadius: 7,
                            offset: const Offset(2, 5),
                          ),
                        ],
                        gradient: LinearGradient(
                          colors: [
                            gradientColor1,
                            gradientColor2,
                          ],
                        ),
                      ),
                      width: 380,
                      height: 270,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(
                              body["ISTP"][0],
                              style: const TextStyle(
                                fontFamily: "ProtestRiot",
                                fontSize: 45,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const Text(
                            ("(ISTP)"),
                            style: TextStyle(
                              fontFamily: "Roboto",
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Colors.white70,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                  margin: const EdgeInsets.all(20),
                  child: Wrap(
                    spacing: 10,
                    alignment: WrapAlignment.spaceBetween,
                    children: [
                      ElevatedButton(
                        onPressed: overview,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Overview"),
                      ),
                      ElevatedButton(
                        onPressed: Friendship,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Friendship"),
                      ),
                      ElevatedButton(
                        onPressed: Parenthood,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Parenthood"),
                      ),
                      ElevatedButton(
                        onPressed: strength,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Strength"),
                      ),
                      ElevatedButton(
                        onPressed: weakness,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Weakness"),
                      ),
                      ElevatedButton(
                        onPressed: Relation,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Relationship"),
                      ),
                    ],
                  )),
              Container(
                  margin:
                      const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: bgColor,
                        borderRadius: const BorderRadius.all(
                          Radius.circular(20),
                        ),
                        boxShadow: const [BoxShadow(blurRadius: 20)]),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10, top: 20),
                          child: Center(
                              child: Text(headline,
                                  style: Theme.of(context)
                                      .textTheme
                                      .displayLarge!
                                      .copyWith(
                                          fontSize: 40, color: Colors.white),
                                  textAlign: TextAlign.center)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(
                            body_text,
                            style: Theme.of(context)
                                .textTheme
                                .bodyLarge!
                                .copyWith(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  )),
            ],
          ),
        ));
  }
}

class ISFP extends StatefulWidget {
  @override
  State<ISFP> createState() => _ISFPState();
}

class _ISFPState extends State<ISFP> {
  String headline = "Overview";
  String overview_body =
      "ISFPs, also known as the Artists, are individuals known for their spontaneity, creativity, "
      "and appreciation for beauty in the world around them. They value freedom, authenticity, "
      "and living in the present moment, approaching life with a focus on sensory experiences and personal expression.";

  String strength_text =
      "Spontaneous and Open-Minded: ISFPs embrace new experiences and enjoy living in the moment. They are adaptable and flexible, readily embracing change and new perspectives."
      "\n\nCreative and Artistic: ISFPs possess a natural talent for expressing themselves through art, music, or other creative outlets. They have a keen eye for aesthetics and find joy in crafting beauty in their surroundings."
      "\n\nCaring and Compassionate: ISFPs genuinely care about the well-being of others. They are empathetic and understanding, offering support and encouragement to those in need."
      "\n\nIndependent and Self-Reliant: ISFPs value their independence and making their own decisions. They are comfortable forging their own path and rely on their internal compass to navigate diverse situations."
      "\n\nLoyal and Committed: ISFPs form strong bonds with those they trust and value. They are fiercely loyal to their friends, family, and colleagues, demonstrating commitment through practical actions and unwavering support.";

  String weakness_text =
      "Difficulty Planning for the Future: ISFPs' focus on the present can make it challenging for them to plan for the future. They may find long-term goals abstract and struggle with setting concrete plans."
      "\n\nAvoidance of Conflict: ISFPs typically dislike engaging in emotional confrontations. They might avoid expressing disagreement or addressing uncomfortable situations directly."
      "\n\nDislike for Routine: While adaptable, ISFPs dislike rigid routines and predictability. They find repetitive tasks monotonous and seek new challenges and experiences to keep them engaged."
      "\n\nExpression of Emotions: ISFPs may struggle to express their emotions verbally, especially deeper feelings or vulnerabilities. This can hinder their ability to connect with others on an emotional level."
      "\n\nDecision-Making: ISFPs may find it challenging to make decisions, especially when faced with multiple options or complex choices. They may weigh pros and cons excessively, seeking to avoid making the wrong choice.";

  String friend_text =
      "ISFPs value genuine connections and meaningful conversations. "
      "\n\nThey seek friends who are honest, supportive, and share their appreciation for "
      "sensory experiences, creativity, and living in the moment. "
      "Their friendships are typically warm, supportive, and built on mutual trust and understanding.";

  String parent_text =
      "ISFP parents provide their children with a loving and supportive environment that encourages creativity and self-expression. "
      "\n\nThey emphasize independence, critical thinking, and exploring the world through "
      "hands-on experiences. While they offer love and support, their emotional expression may be more subtle. "
      "They encourage their children to be curious, open-minded, and embrace their unique talents and interests.";

  String relation =
      "ISFP Relationships:"
      "\n\nHealthy communication: Express your thoughts and feelings openly and honestly, while also being mindful of your partner's communication style and emotional needs."
      "\n\nBalancing creativity and practicality: While pursuing your artistic passions, prioritize finding a balance with practical aspects of life and shared responsibilities."
      "\n\nSetting boundaries: Learn to say no and prioritize your own needs while maintaining healthy connections with your partner."
      "\n\nEmbracing emotional expression: Share your emotions openly and constructively, and encourage your partner to do the same, for deeper emotional connection."
      "\n\n\nCompatible Types:"
      "\n\nINFJ: Share depth, empathy, and a desire for meaningful connections. Both value authenticity, exploring personal values, and creative expression. However, both might need to develop assertiveness and navigate conflict constructively."
      "\n\nINFP: Balance ISFP's introversion with their emotional sensitivity and artistic expression. INFPs offer idealism, creativity, and a focus on individual values, encouraging ISFPs to explore their inner world and express themselves openly."
      "\n\nISTP: Offer logical thinking, pragmatism, and a love for action. ISTPs bring grounding, problem-solving skills, and a different perspective, encouraging ISFPs to embrace spontaneity and explore new possibilities. However, both might need to work on emotional expression and bridging the gap between their communication styles."
      "\n\nESFP: Share spontaneity, love for fun, and enjoyment of the present moment. ESFPs bring extraverted energy and enthusiasm, encouraging ISFPs to socialize and embrace new experiences. However, balancing individual needs and communication styles is important."
      "\n\nENFJ: Offer warmth, empathy, and a desire to inspire others. ENFJs bring leadership qualities and a vision for the future, potentially encouraging ISFPs to step outside their comfort zone and express their talents. However, ISFPs might need to communicate their own needs clearly and set boundaries."
      "\n\nISTJ: Offer practicality, stability, and a focus on building secure foundations. ISTJs provide grounding and structure, balancing ISFP's emotional sensitivity and creative spirit. However, ISFPs might need reassurance and understanding from ISTJs who prioritize practicality over overt emotional expression.";

  String body_text =
      "ISFPs, also known as the Artists, are individuals known for their spontaneity, creativity, "
      "and appreciation for beauty in the world around them. They value freedom, authenticity, "
      "and living in the present moment, approaching life with a focus on sensory experiences and personal expression.";

  void overview() {
    setState(() {
      headline = "Overview";
      body_text = overview_body;
    });
  }

  void Relation() {
    setState(() {
      headline = "Romantic Relationship";
      body_text = relation;
    });
  }

  void strength() {
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

  void Friendship() {
    setState(() {
      headline = "Friendship";
      body_text = friend_text;
    });
  }

  void Parenthood() {
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
          title: const Text("ISFP"),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Material(
                child: Hero(
                  tag: "ISFP",
                  child: Center(
                    child: Container(
                      margin: const EdgeInsets.all(11),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(.8),
                            spreadRadius: 3,
                            blurRadius: 7,
                            offset: const Offset(2, 5),
                          ),
                        ],
                        gradient: LinearGradient(
                          colors: [
                            gradientColor1,
                            gradientColor2,
                          ],
                        ),
                      ),
                      width: 380,
                      height: 270,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(
                              body["ISFP"][0],
                              style: const TextStyle(
                                fontFamily: "ProtestRiot",
                                fontSize: 45,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const Text(
                            ("(ISFP)"),
                            style: TextStyle(
                              fontFamily: "Roboto",
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Colors.white70,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                  margin: const EdgeInsets.all(20),
                  child: Wrap(
                    spacing: 10,
                    alignment: WrapAlignment.spaceBetween,
                    children: [
                      ElevatedButton(
                        onPressed: overview,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Overview"),
                      ),
                      ElevatedButton(
                        onPressed: Friendship,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Friendship"),
                      ),
                      ElevatedButton(
                        onPressed: Parenthood,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Parenthood"),
                      ),
                      ElevatedButton(
                        onPressed: strength,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Strength"),
                      ),
                      ElevatedButton(
                        onPressed: weakness,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Weakness"),
                      ),
                      ElevatedButton(
                        onPressed: Relation,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Relationship"),
                      ),
                    ],
                  )),
              Container(
                  margin:
                      const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: bgColor,
                        borderRadius: const BorderRadius.all(
                          Radius.circular(20),
                        ),
                        boxShadow: const [BoxShadow(blurRadius: 20)]),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10, top: 20),
                          child: Center(
                              child: Text(headline,
                                  style: Theme.of(context)
                                      .textTheme
                                      .displayLarge!
                                      .copyWith(
                                          fontSize: 40, color: Colors.white),
                                  textAlign: TextAlign.center)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(
                            body_text,
                            style: Theme.of(context)
                                .textTheme
                                .bodyLarge!
                                .copyWith(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  )),
            ],
          ),
        ));
  }
}

class ESTP extends StatefulWidget {
  @override
  State<ESTP> createState() => _ESTPState();
}

class _ESTPState extends State<ESTP> {
  String headline = "Overview";
  String overview_body =
      "ESTPs, also known as the Entrepreneurs, are individuals known for "
      "their energy, enthusiasm, and ability to quickly adapt to change. "
      "They value action, excitement, and living life to the fullest, approaching life with a focus on "
      "practical solutions and tangible results.";

  String strength_text =
      "Energetic and Enthusiastic: ESTPs are full of life and energy. They are always up for a new challenge and enjoy being in the thick of things. Their enthusiasm is contagious and can motivate others to get involved."
      "\n\nAction-Oriented and Practical: ESTPs are not afraid to take risks and try new things. They are focused on getting things done and are not afraid to get their hands dirty. They are resourceful and can find creative solutions to problems."
      "\n\nPersuasive and Influential: ESTPs are natural salespeople. They are good at reading people and knowing what they want. They are also good at articulating their ideas and convincing others to see their point of view."
      "\n\nAdaptable and Flexible: ESTPs are able to quickly adapt to change. They are not afraid of the unknown and are always up for a new adventure. They are also good at thinking on their feet and solving problems as they arise."
      "\n\nGood at Problem-Solving: ESTPs are good at identifying and solving problems. They are able to see the big picture and come up with creative solutions. They are also good at delegating tasks and getting others involved.";

  String weakness_text =
      "Impulsive and Reckless: ESTPs can sometimes be impulsive and reckless. They may act without thinking things through, which can lead to problems. They may also take risks that are not worth taking."
      "\n\nInsensitive and Blunt: ESTPs can sometimes be insensitive and blunt. They may not always think about how their words will affect others. They may also be too focused on the facts and not take into account people's feelings."
      "\n\nDifficulty Focusing: ESTPs can sometimes have difficulty focusing. They may be easily bored and may have trouble staying on task. They may also be easily distracted by new and exciting things."
      "\n\nLack of Long-Term Planning: ESTPs may not always be good at long-term planning. They may be more focused on the present moment and may not always think about the future. They may also be reluctant to commit to long-term goals."
      "\n\nArgumentative: ESTPs can sometimes be argumentative. They may enjoy debating and may not always be willing to listen to other people's points of view. They may also be quick to defend themselves and their ideas.";

  String friend_text =
      "ESTPs value genuine connections and stimulating conversations. "
      "\n\nThey seek friends who are honest, supportive, and share their appreciation for "
      "action, excitement, and new experiences. Their friendships are typically lively, engaging, and "
      "built on mutual trust and respect for each other's individuality.";

  String parent_text =
      "ESTP parents encourage their children's independence and exploration. "
      "\n\nThey emphasize hands-on learning, problem-solving, and taking risks. "
      "While they offer love and support, their emotional expression may be more subtle. "
      "They encourage their children to be bold, adventurous, and embrace life's challenges with enthusiasm.";

  String relation =
      "ESTP Relationships:"
      "\n\nHealthy communication: Express your thoughts and needs clearly and directly, while also being mindful of your partner's communication style and emotional needs."
      "\n\nBalancing action and connection: While enjoying adventure and excitement, prioritize connecting with your partner on an emotional level and express your feelings constructively."
      "\n\nEmbracing flexibility and compromise: Be open to new experiences and adjust your plans when needed, finding a balance with your partner's preferences."
      "\n\nRespecting individual differences: Appreciate your partner's unique personality and perspective, fostering a supportive and understanding environment."
      "\n\n\nCompatible Types:"
      "\n\nISTP: Share a love for action, adventure, and hands-on experiences. Both enjoy challenges, independence, and exploring new possibilities. However, both might need to work on expressing emotions openly and navigating conflict constructively."
      "\n\nESFP: Balance ESTP's directness with their enthusiasm, social energy, and love for fun. ESFPs bring excitement, spontaneity, and a focus on enjoying the present moment, encouraging ESTPs to loosen up and connect with others. However, both might need to manage individual needs and communication styles."
      "\n\nENTP: Share intellectual curiosity, quick wit, and a love for debate. Both enjoy engaging conversations, exploring new ideas, and challenging each other. However, both might need to address potential impulsiveness and prioritize emotional connection alongside intellectual stimulation."
      "\n\nESTJ: Offer decisiveness, direct communication, and a focus on getting things done. ESTJs bring leadership qualities, structure, and an action-oriented approach, complementing ESTPs' practical side and problem-solving skills. However, managing potential power dynamics and respecting communication styles are crucial."
      "\n\nENFJ: Offer charisma, warmth, and a desire to inspire others. ENFJs bring out ESTPs' playful side, encouraging them to connect with others and engage in shared goals. However, ESTPs might need to communicate their own needs clearly and find a balance between excitement and emotional connection."
      "\n\nISFP: Offer artistic expression, emotional sensitivity, and a focus on enjoying the present moment. ISFPs bring authenticity, creativity, and a different perspective, encouraging ESTPs to connect with their emotions and appreciate artistic beauty. However, ESTPs might need to adjust their directness and respect ISFPs' need for emotional understanding.";

  String body_text =
      "ESTPs, also known as the Entrepreneurs, are individuals known for "
      "their energy, enthusiasm, and ability to quickly adapt to change. "
      "They value action, excitement, and living life to the fullest, approaching life with a focus on "
      "practical solutions and tangible results.";

  void overview() {
    setState(() {
      headline = "Overview";
      body_text = overview_body;
    });
  }

  void Relation() {
    setState(() {
      headline = "Romantic Relationship";
      body_text = relation;
    });
  }

  void strength() {
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

  void Friendship() {
    setState(() {
      headline = "Friendship";
      body_text = friend_text;
    });
  }

  void Parenthood() {
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
          title: const Text("ESTP"),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Material(
                child: Hero(
                  tag: "ESTP",
                  child: Center(
                    child: Container(
                      margin: const EdgeInsets.all(11),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(.8),
                            spreadRadius: 3,
                            blurRadius: 7,
                            offset: const Offset(2, 5),
                          ),
                        ],
                        gradient: LinearGradient(
                          colors: [
                            gradientColor1,
                            gradientColor2,
                          ],
                        ),
                      ),
                      width: 380,
                      height: 270,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(
                              body["ESTP"][0],
                              style: const TextStyle(
                                fontFamily: "ProtestRiot",
                                fontSize: 45,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Text(
                            ("(ESTP)"),
                            style: const TextStyle(
                              fontFamily: "Roboto",
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Colors.white70,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                  margin: const EdgeInsets.all(20),
                  child: Wrap(
                    spacing: 10,
                    alignment: WrapAlignment.spaceBetween,
                    children: [
                      ElevatedButton(
                        onPressed: overview,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Overview"),
                      ),
                      ElevatedButton(
                        onPressed: Friendship,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Friendship"),
                      ),
                      ElevatedButton(
                        onPressed: Parenthood,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Parenthood"),
                      ),
                      ElevatedButton(
                        onPressed: strength,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Strength"),
                      ),
                      ElevatedButton(
                        onPressed: weakness,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Weakness"),
                      ),
                      ElevatedButton(
                        onPressed: Relation,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Relationship"),
                      ),
                    ],
                  )),
              Container(
                  margin:
                      const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: bgColor,
                        borderRadius: const BorderRadius.all(
                          Radius.circular(20),
                        ),
                        boxShadow: const [BoxShadow(blurRadius: 20)]),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10, top: 20),
                          child: Center(
                              child: Text(headline,
                                  style: Theme.of(context)
                                      .textTheme
                                      .displayLarge!
                                      .copyWith(
                                          fontSize: 40, color: Colors.white),
                                  textAlign: TextAlign.center)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(
                            body_text,
                            style: Theme.of(context)
                                .textTheme
                                .bodyLarge!
                                .copyWith(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  )),
            ],
          ),
        ));
  }
}

class ESFP extends StatefulWidget {
  @override
  State<ESFP> createState() => _ESFPState();
}

class _ESFPState extends State<ESFP> {
  String headline = "Overview";

  RichText overview_body = RichText(text: TextSpan(children: [
    TextSpan(text: "ESFPs are known for their ",style: normal),
    TextSpan(text: "infectious enthusiasm, spontaneity",style: bold),
    TextSpan(text: ", and ",style: normal),
    TextSpan(text: " love of life.",style: bold),
    TextSpan(text: " They approach the world with a focus on experiencing the present moment through their",style: normal),
    TextSpan(text: "their senses, valuing connection, fun, and expressing themselves authentically.",style: bold),
  ]));

  RichText strength_text = RichText(text: TextSpan(children: [
    TextSpan(text: "Enthusiastic and Energetic: ",style: bold),
    TextSpan(text: "ESFPs bring a vibrant energy to any situation. Their excitement is contagious and can motivate others to join in the fun.",style: normal),
    TextSpan(text: "\n\nSociable and Outgoing: ",style: bold),
    TextSpan(text: "ESFPs thrive in social situations and easily connect with others. They enjoy meeting new people and building relationships.",style: normal),
    TextSpan(text: "\n\nFlexible and Adaptable: ",style: bold),
    TextSpan(text: "ESFPs are quick to adjust to changing circumstances and embrace new experiences. They dislike routine and prefer to keep things exciting.",style: normal),
    TextSpan(text: "\n\nCreative and Expressive: ",style: bold),
    TextSpan(text: "ESFPs have a natural talent for expressing themselves creatively, often through art, music, or physical activities. They appreciate beauty and enjoy adding it to their surroundings.",style: normal),
    TextSpan(text: "\n\nPractical and Resourceful: ",style: bold),
    TextSpan(text: "Despite their spontaneity, ESFPs are grounded in the present and excel at solving problems with practical solutions.",style: normal),
  ]));

  RichText weakness_text = RichText(text: TextSpan(children: [
    TextSpan(text: "Impulsive and Disorganized: ",style: bold),
    TextSpan(text: "Their desire for immediate gratification can lead to impulsiveness and a lack of long-term planning. They may struggle with organization and sticking to routines.",style: normal),
    TextSpan(text: "\n\nEmotionally Expressive, but not Deep: ",style: bold),
    TextSpan(text: "ESFPs readily express their emotions openly, but may struggle with deeper emotional exploration and vulnerability. This can hinder deeper connections.",style: normal),
    TextSpan(text: "\n\nDislike Conflict: ",style: bold),
    TextSpan(text: "While engaging, ESFPs prefer harmony and may avoid conflict or difficult conversations, even if necessary.",style: normal),
    TextSpan(text: "\n\nEasily Bored: ",style: bold),
    TextSpan(text: "Their need for novelty can make them easily bored with repetitive tasks or predictable situations.",style: normal),
    TextSpan(text: "\n\nCan Be Impatient: ",style: bold),
    TextSpan(text: "Their focus on the present and instant gratification can lead to impatience with slower processes or people who don't share their immediate enthusiasm.",style: normal),
  ]));

  RichText friend_text = RichText(text: TextSpan(children: [
    TextSpan(text: "ESFPs ",style: bold),
    TextSpan(text: "seek friends who are",style: normal),
    TextSpan(text: " genuine, fun-loving, and open to new experiences.",style: bold),
    TextSpan(text: "\n\nThey value ",style: normal),
    TextSpan(text: "authenticity, humor, and shared moments of joy.", style: bold),
    TextSpan(text: "Their friendships are usually", style: normal),
    TextSpan(text: "lively, supportive, and filled with shared activities and enjoyment.", style: bold),
  ]));

  RichText parent_text = RichText(text: TextSpan(children: [
    TextSpan(text: "ESFP parents create a stimulating and fun environment for their children. \n\nThey emphasize",style: normal),
    TextSpan(text: "expression, creativity, and enjoying life's pleasures. ",style: bold),
    TextSpan(text: "While offering ",style: normal),
    TextSpan(text: "love and support, ",style: bold),
    TextSpan(text: "their emotional expression may be more lighthearted and less focused on deep introspection. They encourage their children to be ",style: normal),
    TextSpan(text: "open-minded, adventurous, and express themselves authentically.",style: bold),
  ]));

  RichText relation = RichText(text: TextSpan(children: [
    TextSpan(text: "ESFP Relationships:",style: bold),
    TextSpan(text: "\n\nHealthy communication: ",style: bold),
    TextSpan(text: "Express your thoughts and feelings openly and honestly, while also being mindful of your partner's communication style and emotional needs.",style: normal),
    TextSpan(text: "\n\nBalancing spontaneity and grounding: ",style: bold),
    TextSpan(text: "While enjoying the excitement of the moment, prioritize finding a balance with practical aspects of life and shared responsibilities.",style: normal),
    TextSpan(text: "\n\nSetting boundaries: ",style: bold),
    TextSpan(text: "Learn to say no and prioritize your own needs while maintaining healthy connections with your partner.",style: normal),
    TextSpan(text: "\n\nNurturing emotional connection: ",style: bold),
    TextSpan(text: "Share your emotions openly and constructively, and encourage your partner to do the same, for deeper emotional intimacy.",style: normal),
    TextSpan(text: "\n\n\nCompatible Types:",style: bold),
    TextSpan(text: "\n\nENFP: ",style: bold),
    TextSpan(text: "Share enthusiasm, optimism, and a desire to live life to the fullest. Both value spontaneity, social connection, and expressing joy authentically. However, both might need to develop emotional depth and navigate conflict constructively.",style: normal),
    TextSpan(text: "\n\nESFP: ",style: bold),
    TextSpan(text: "Complement each other's social energy, love for fun, and spontaneity. Both enjoy shared experiences, laughter, and creating excitement, keeping the relationship playful and vibrant. However, managing individual needs and potential emotional intensity requires awareness.",style: normal),
    TextSpan(text: "\n\nISTP: ",style: bold),
    TextSpan(text: "Balance ESFP's extroversion with their logical thinking and focus on action. ISTPs bring grounding, problem-solving skills, and a different perspective, encouraging ESFPs to explore practical aspects of life and enjoy quiet moments. However, ISTPs might need to adjust their directness and express emotions more openly.",style: normal),
    TextSpan(text: "\n\nESTP: ",style: bold),
    TextSpan(text: "Share a love for action, adventure, and hands-on experiences. ESTPs bring decisiveness, direct communication, and a thrill-seeking spirit, keeping things exciting for ESFPs. However, balancing individual needs and communication styles is crucial.",style: normal),
    TextSpan(text: "\n\nENFJ: ",style: bold),
    TextSpan(text: "Offer warmth, empathy, and a desire to inspire others. ENFJs bring leadership qualities, vision, and a focus on shared goals, potentially encouraging ESFPs to step outside their comfort zone and contribute their positive energy. However, ESFPs might need to communicate their own needs clearly and set boundaries.",style: normal),
    TextSpan(text: "\n\nISFP: ",style: bold),
    TextSpan(text: "Offer artistic expression, emotional sensitivity, and a focus on enjoying the present moment. ISFPs bring authenticity, creativity, and a different perspective, encouraging ESFPs to connect with their emotions and appreciate artistic beauty. However, ESFPs might need to be patient and understanding of ISFPs' need for individual space and emotional processing.",style: normal),
  ]));

  RichText body_text =
  RichText(text: TextSpan(children: [
    TextSpan(text: "ESFPs are known for their ",style: normal),
    TextSpan(text: "enthusiasm, spontaneity, and love of life.",style: bold),
    TextSpan(text: "They approach the world with a focus on experiencing the present moment through ",style: normal),
    TextSpan(text: "their senses, valuing connection, fun, and expressing themselves authentically.",style: bold),
  ]));

  void overview() {
    setState(() {
      headline = "Overview";
      body_text = overview_body;
    });
  }

  void Relation() {
    setState(() {
      headline = "Romantic Relationship";
      body_text = relation;
    });
  }

  void strength() {
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

  void Friendship() {
    setState(() {
      headline = "Friendship";
      body_text = friend_text;
    });
  }

  void Parenthood() {
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
          title: const Text("ESFP"),
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
                      margin: const EdgeInsets.all(11),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(.8),
                            spreadRadius: 3,
                            blurRadius: 7,
                            offset: const Offset(2, 5),
                          ),
                        ],
                        gradient: LinearGradient(
                          colors: [
                            gradientColor1,
                            gradientColor2,
                          ],
                        ),
                      ),
                      width: 380,
                      height: 270,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(
                              body["ESFP"][0],
                              style: const TextStyle(
                                fontFamily: "ProtestRiot",
                                fontSize: 45,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Text(
                            ("(ESFP)"),
                            style: const TextStyle(
                              fontFamily: "Roboto",
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Colors.white70,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                  margin: const EdgeInsets.all(20),
                  child: Wrap(
                    spacing: 10,
                    alignment: WrapAlignment.spaceBetween,
                    children: [
                      ElevatedButton(
                        onPressed: overview,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Overview"),
                      ),
                      ElevatedButton(
                        onPressed: Friendship,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Friendship"),
                      ),
                      ElevatedButton(
                        onPressed: Parenthood,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Parenthood"),
                      ),
                      ElevatedButton(
                        onPressed: strength,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Strength"),
                      ),
                      ElevatedButton(
                        onPressed: weakness,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Weakness"),
                      ),
                      ElevatedButton(
                        onPressed: Relation,
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                        child: const Text("Relationship"),
                      ),
                    ],
                  )),
              Container(
                  margin:
                      const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: bgColor,
                        borderRadius: const BorderRadius.all(
                          Radius.circular(20),
                        ),
                        boxShadow: const [BoxShadow(blurRadius: 20)]),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10, top: 20),
                          child: Center(
                              child: Text(headline,
                                  style: Theme.of(context)
                                      .textTheme
                                      .displayLarge!
                                      .copyWith(
                                          fontSize: 40, color: Colors.white),
                                  textAlign: TextAlign.center)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: body_text,
                        ),
                      ],
                    ),
                  )),
            ],
          ),
        ));
  }
}
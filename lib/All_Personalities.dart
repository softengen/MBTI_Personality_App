import 'package:flutter/material.dart';

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
    "Dynamo",
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

class INTJ extends StatefulWidget {
  @override
  State<INTJ> createState() => _INTJState();
}

class _INTJState extends State<INTJ> {
  String headline = "Overview";
  String overview_body =
      "INTJs, also known as Masterminds, are brilliant strategists with a sharp intellect "
      "and a drive to achieve ambitious goals. They are independent thinkers, fiercely logical, and value "
      "efficiency and competence above all else. INTJs prefer deep, meaningful conversations and can find "
      "themselves easily bored by small talk.";
  String strength_text =
      "Strategic Visionaries: INTJs possess a rare ability to see the big picture, anticipate potential problems, and formulate ingenious solutions. They envision the long game and orchestrate complex plans with meticulous attention to detail."
      "\n\nIntellectual Powerhouses: Driven by insatiable curiosity and a thirst for knowledge, INTJs devour information, analyze with laser-sharp focus, and synthesize complex ideas into elegant theories. Their minds are veritable engines of logic and insight."
      "\n\nUnshakable Independence: Free from the need for external validation, INTJs forge their own paths, unfazed by societal pressures or popular trends. They trust their own judgment and navigate life with unwavering autonomy."
      "\n\nStoic Resilience: Challenges do not deter INTJs; they see them as opportunities for growth and refinement. Their emotional control and unwavering determination allow them to weather storms with composure and emerge stronger."
      "\n\nUnwavering Loyalty: While their circle may be small, INTJs devote unwavering loyalty to those they deem worthy. They offer steadfast support, insightful advice, and unwavering protection to their chosen few.";

  String weakness_text =
      "Social Navigation Challenges: INTJs, for all their brilliance, can sometimes struggle with the nuances of social interaction. Bluntness and directness can be misconstrued as insensitivity, while their preference for deep analysis can make them seem aloof or disconnected."
      "\n\nPerfectionism's Pitfalls: The relentless pursuit of excellence can morph into crippling perfectionism. INTJs might set impossibly high standards for themselves and others, leading to frustration, self-criticism, and missed opportunities."
      "\n\nEmotional Blind Spots: While adept at understanding their own logical processes, INTJs can struggle to grasp the subtleties of human emotions. This can lead to misunderstandings, hurt feelings, and difficulties navigating interpersonal conflicts."
      "\n\nInflexible Strategies: The INTJ's meticulous planning can become their own undoing. Rigidity in the face of unforeseen circumstances can hinder adaptability and prevent them from embracing beneficial changes or innovative solutions."
      "\n\nInternalized Emotions: Suppressing emotions for too long can manifest in unpredictable ways. Bottled-up frustrations might resurface unexpectedly, leading to outbursts or emotional detachment, further complicating personal and professional relationships.";

  String friend_text =
      "For INTJs, friendship is a carefully curated haven for intellectual exchange and meaningful connection. "
      "\n\nThey seek friends who can stimulate their minds with engaging debates, challenge their perspectives with divergent viewpoints,"
      " and appreciate their introspective nature. Loyalty, honesty, and mutual respect are the cornerstones of their friendships. "
      "While not prone to outward displays of affection, INTJs demonstrate their commitment through consistent actions, "
      "unwavering support, and unwavering loyalty.";
  String parent_text =
      "INTJ parents approach child-rearing with the same analytical precision they apply to everything else. "
      "\n\nThey prioritize fostering their children's intellectual curiosity, encouraging independent thinking, and providing a "
      "stimulating environment for growth. They set high standards and offer constructive criticism, aiming to shape their "
      "children into self-sufficient, critical thinkers capable of navigating the world with confidence. However, their "
      "focus on logic and efficiency can sometimes overshadow emotional needs. Open communication and conscious effort "
      "to express affection are crucial to ensuring their children feel loved and supported.";

  String relation = "Key Points for INTJ Relationships:"
      "\n\nOpen communication: Express emotions constructively and actively listen to your partner's needs."
      "\n\nEmotional understanding: Make an effort to connect with your partner on an emotional level and show appreciation for their feelings."
      "\n\nFlexibility and compromise: Be willing to consider other perspectives and adapt to different preferences without sacrificing your core values."
      "\n\nBalance logic and emotion: Embrace both intellectual connection and emotional intimacy for a fulfilling relationship."
      "\n\n\nCompatible Types:"
      "\n\nINTP: Share logical thinking, intellectual curiosity, and value for autonomy. Both appreciate deep conversations and independent exploration, but might need to work on emotional expression."
      "\n\nENFP: Balance INTJ's logic with visionary idealism and emotional warmth. ENFPs bring creativity, enthusiasm, and a focus on possibilities, helping INTJs connect with their emotional side."
      "\n\nINFJ: Share introspective nature, complex thinking, and value for meaningful connections. Both prioritize authenticity and understanding hidden meanings, but might need to address potential conflict avoidance."
      "\n\nENFJ: Share strategic thinking and goal-oriented nature, but ENFJs bring warmth and social engagement, encouraging INTJs to connect with others."
      "\n\nISTJ: Share practicality, organization, and respect for logic. ISTJs offer grounding and stability, while INTJs provide innovative ideas and strategic vision."
      "\n\nISTP: Both value independence, logical problem-solving, and efficiency. ISTPs bring a spontaneous and action-oriented approach, balancing INTJ's focus on planning.";

  String body_text =
      "INTJs, also known as Masterminds, are brilliant strategists with a sharp intellect "
      "and a drive to achieve ambitious goals. They are independent thinkers, fiercely logical, and value "
      "efficiency and competence above all else. INTJs prefer deep, meaningful conversations and can find "
      "themselves easily bored by small talk.";

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
                            color: Colors.black.withOpacity(.9),
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
                      height: 250,
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
                        child: const Text("Overview"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Friendship,
                        child: const Text("Friendship"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Parenthood,
                        child: const Text("Parenthood"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: strength,
                        child: const Text("Strength"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: weakness,
                        child: const Text("Weakness"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Relation,
                        child: const Text("Relationship"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
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

class INTP extends StatefulWidget {
  @override
  State<INTP> createState() => _INTPState();
}

class _INTPState extends State<INTP> {
  String headline = "Overview";
  String overview_body =
      "INTPs, also known as Logicians, are known for their sharp intellect, thirst for knowledge, "
      "and knack for dissecting complex problems. They are creative thinkers, constantly seeking new ideas and possibilities. "
      "INTPs value autonomy, logic, and authenticity, and tend to be introspective and reserved. They prefer deep, meaningful "
      "conversations to small talk and often find themselves lost in thought.";

  String strength_text =
      "Intellectual Brilliance: INTPs have a remarkable capacity for logical reasoning, pattern recognition, and problem-solving. They are often drawn to science, mathematics, philosophy, and other fields that require analytical thinking."
      "\n\nCreative Problem-Solvers: Their unconventional approach and ability to see things from multiple angles allow them to generate innovative solutions to challenging problems."
      "\n\nIndependent Thinkers: INTPs are not easily swayed by popular opinion or authority. They question everything, seeking to form their own logical conclusions based on evidence and reason."
      "\n\nAdaptable Learners: They are eager to learn new things and continuously expand their knowledge base. Their curiosity and open-mindedness make them adaptable to change and new information."
      "\n\nHonest and Direct: INTPs value truth and authenticity above social niceties. They are straightforward in their communication, often preferring blunt honesty over sugarcoating.";

  String weakness_text =
      "Social Awkwardness: INTPs can struggle with social interactions and small talk, preferring solitude and intellectual pursuits. They may come across as aloof or detached in social settings."
      "\n\nOverthinking and Procrastination: Their tendency to analyze everything from every angle can lead to overthinking, indecisiveness, and procrastination. They may struggle to make decisions or take action until they have considered all possible outcomes."
      "\n\nInsensitivity: Their focus on logic and rationality can sometimes make them insensitive to others' feelings and emotions. They may unintentionally hurt others with their bluntness or lack of tact."
      "\n\nDisregard for Rules and Routine: INTPs often chafe against rules and structures that they deem unnecessary or inefficient. They may resist authority and prefer to set their own schedules and priorities."
      "\n\nDifficulty Expressing Emotions: While they experience deep emotions, INTPs often struggle to articulate and express them outwardly. This can lead to misunderstandings in relationships and difficulty connecting with others on an emotional level.";

  String friend_text =
      "INTPs seek authenticity and intellectual stimulation in their friendships. "
      "\n\nThey value friends who share their interests, challenge their thinking, and respect their need for independence. "
      "They gravitate towards deep, meaningful conversations over superficial social activities. While they may have a small circle of close friends, they are fiercely loyal and supportive within it.";

  String parent_text =
      "INTP parents prioritize fostering their children's intellectual curiosity, critical thinking skills, and independence. "
      "\n\nThey create a stimulating environment for learning and encourage their children to explore their interests. "
      "They value open communication, honesty, and respect for individuality. "
      "However, they may struggle to express affection openly and may need to consciously work on understanding and validating their children's emotional needs.";

  String relation = "Key Points for INTP Relationships:"
      "\n\nOpen communication: Express emotions constructively and actively listen to your partner's needs."
      "\n\nEmotional understanding: Make an effort to connect with your partner on an emotional level and show appreciation for their feelings."
      "\n\nBalancing logic and emotions: While valuing intellectual connection, embrace emotional intimacy for a fulfilling relationship."
      "\n\nPrioritizing shared experiences: Engage in activities that connect you emotionally and foster deeper understanding."
      "\n\n\nCompatible Types:"
      "\n\nINTJ: Share an analytical mind, value for logic, and independent nature. Both enjoy deep intellectual conversations and exploring complex ideas, but need to work on emotional expression."
      "\n\nENFP: Balance INTP's logic with creativity, enthusiasm, and emotional warmth. ENFPs bring new perspectives, spontaneity, and help INTPs connect with their feelings."
      "\n\nNFJ: Share introspective nature, complex thinking, and value for meaningful connections. Both prioritize authenticity and understanding hidden meanings, but need to address potential conflict avoidance."
      "\n\nENTP: Share intellectual curiosity, openness to new ideas, and enjoyment of debate. ENTPs bring an extraverted energy and encourage INTPs to engage socially."
      "\n\nISTP: Value independence, logical problem-solving, and efficiency. ISTPs offer a practical and action-oriented approach, complementing INTPs' theoretical thinking."
      "\n\nISFP: Appreciate authenticity, creativity, and individual expression. ISFPs bring emotional sensitivity and artistic expression, encouraging INTPs to connect with their emotions through shared experiences.";

  String body_text =
      "INTPs, also known as Logicians, are known for their sharp intellect, thirst for knowledge, "
      "and knack for dissecting complex problems. They are creative thinkers, constantly seeking new ideas and possibilities. "
      "INTPs value autonomy, logic, and authenticity, and tend to be introspective and reserved. They prefer deep, meaningful "
      "conversations to small talk and often find themselves lost in thought.";

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
                            color: Colors.black.withOpacity(.9),
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
                      height: 250,
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
                        child: const Text("Overview"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: strength,
                        child: const Text("Strength"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: weakness,
                        child: const Text("Weakness"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Friendship,
                        child: const Text("Friendship"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Parenthood,
                        child: const Text("Parenthood"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Relation,
                        child: const Text("Relationship"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
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

class ENTJ extends StatefulWidget {
  @override
  State<ENTJ> createState() => _ENTJState();
}

class _ENTJState extends State<ENTJ> {
  String headline = "Overview";
  String overview_body =
      "ENTJs, also known as Commanders, are natural-born leaders with a vision for the future "
      "and a drive to achieve their goals. They are charismatic, confident, and strategic, with a strong sense of "
      "purpose and a knack for motivating others. ENTJs value efficiency, logic, and order, and are always looking "
      "for ways to improve and optimize.";

  String strength_text =
      "Visionary Leaders: ENTJs have a clear vision for the future and are able to inspire and motivate others to follow their lead. They are strategic thinkers who can see the big picture and develop plans to achieve their goals."
      "\n\nDecisive and Action-Oriented: ENTJs are not afraid to make decisions and take action. They are confident in their abilities and are not afraid to take risks."
      "\n\nEfficient and Organized: ENTJs value efficiency and order. They are good at managing their time and resources and are always looking for ways to improve their systems."
      "\n\nCharismatic and Persuasive: ENTJs are charismatic and persuasive. They are able to connect with others and get them excited about their ideas."
      "\n\nLogical and Analytical: ENTJs are logical and analytical. They are able to see the big picture and make decisions based on facts and data.";

  String weakness_text =
      "Stubborn and Opinionated: ENTJs can be stubborn and opinionated. They are not always open to feedback and can be dismissive of other people's ideas."
      "\n\nInsensitive and Blunt: ENTJs can be insensitive and blunt. They may not always consider the feelings of others and can be direct to the point of rudeness."
      "\n\nOverly Critical: ENTJs can be overly critical. They may have high standards for themselves and others and can be quick to point out mistakes."
      "\n\nImpatient and Demanding: ENTJs can be impatient and demanding. They may expect others to keep up with their pace and may be frustrated by those who do not."
      "\n\nWorkaholics: ENTJs can be workaholics. They may put their work above their personal relationships and may neglect their own needs.";

  String friend_text =
      "ENTJs value friends who are intelligent, ambitious, and supportive. "
      "\n\nThey enjoy deep conversations and challenging debates. "
      "They are loyal and supportive friends, but they can also be demanding and critical.";

  String parent_text = "ENTJ parents are demanding but supportive. "
      "\n\nThey set high standards for their children and expect them to work hard. They are also very involved in their children's lives and are always looking for ways to help them succeed.";

  String relation = "Key Points for ENTJ Relationships:"
      "\n\nEmotional understanding: Make an effort to connect with your partner on an emotional level and be receptive to their feelings."
      "\n\nFlexibility and compromise: Be willing to consider other perspectives and adapt to different preferences without sacrificing your core values."
      "\n\nHealthy communication: Express your thoughts and needs assertively but respectfully, actively listen to your partner, and work through conflicts constructively."
      "\n\nBalancing control and collaboration: Delegate tasks effectively, appreciate others' contributions, and foster a team spirit within the relationship."
      "\n\n\nCompatible Types:"
      "\n\nINTJ: Share strategic thinking, goal-oriented nature, and intellectual depth. Both value efficiency, logic, and achieving ambitious goals. However, both might need to work on expressing emotions openly."
      "\n\nINFJ: Balance ENTJ's directness with their visionary idealism and emotional intelligence. INFJs offer deeper emotional connection, shared values, and intuitive understanding, but conflict resolution might require effort."
      "\n\nENFP: Provide intellectual stimulation, enthusiasm, and a focus on possibilities, balancing ENTJ's decisiveness. ENFPs encourage flexibility and new perspectives, but emotional expression and understanding each other's needs remain crucial."
      "\n\nENTP: Share intellectual curiosity, debate enjoyment, and a drive for innovation. ENTPs bring an extraverted energy, encouraging ENTJs to socialize and consider different viewpoints."
      "\n\nISTJ: Appreciate structure, organization, and practical action. ISTJs offer grounding, stability, and reliable support, while ENTJs provide vision and strategic planning. However, ENTJs might need to adjust their domineering tendencies."
      "\n\nESTP: Share decisiveness, action-orientation, and a love for challenges. ESTPs bring spontaneity, adaptability, and a fun-loving spirit, encouraging ENTJs to loosen up and enjoy the moment. Balancing assertiveness and respect is key.";

  String body_text =
      "INTPs, also known as Logicians, are known for their sharp intellect, thirst for knowledge, "
      "and knack for dissecting complex problems. They are creative thinkers, constantly seeking new ideas and possibilities. "
      "INTPs value autonomy, logic, and authenticity, and tend to be introspective and reserved. They prefer deep, meaningful "
      "conversations to small talk and often find themselves lost in thought.";

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
                            color: Colors.black.withOpacity(.9),
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
                      height: 250,
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
                        child: const Text("Overview"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: strength,
                        child: const Text("Strength"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: weakness,
                        child: const Text("Weakness"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Friendship,
                        child: const Text("Friendship"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Parenthood,
                        child: const Text("Parenthood"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Relation,
                        child: const Text("Relationship"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
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

class ENTP extends StatefulWidget {
  @override
  State<ENTP> createState() => _ENTPState();
}

class _ENTPState extends State<ENTP> {
  String headline = "Overview";
  String overview_body =
      "INTPs, also known as Logicians, are known for their sharp intellect, thirst for knowledge, "
      "and knack for dissecting complex problems. They are creative thinkers, constantly seeking new ideas and possibilities. "
      "INTPs value autonomy, logic, and authenticity, and tend to be introspective and reserved. They prefer deep, meaningful "
      "conversations to small talk and often find themselves lost in thought.";

  String strength_text =
      "Intellectual Brilliance: INTPs have a remarkable capacity for logical reasoning, pattern recognition, and problem-solving. They are often drawn to science, mathematics, philosophy, and other fields that require analytical thinking."
      "\n\nCreative Problem-Solvers: Their unconventional approach and ability to see things from multiple angles allow them to generate innovative solutions to challenging problems."
      "\n\nIndependent Thinkers: INTPs are not easily swayed by popular opinion or authority. They question everything, seeking to form their own logical conclusions based on evidence and reason."
      "\n\nAdaptable Learners: They are eager to learn new things and continuously expand their knowledge base. Their curiosity and open-mindedness make them adaptable to change and new information."
      "\n\nHonest and Direct: INTPs value truth and authenticity above social niceties. They are straightforward in their communication, often preferring blunt honesty over sugarcoating.";

  String weakness_text =
      "Social Awkwardness: INTPs can struggle with social interactions and small talk, preferring solitude and intellectual pursuits. They may come across as aloof or detached in social settings."
      "\n\nOverthinking and Procrastination: Their tendency to analyze everything from every angle can lead to overthinking, indecisiveness, and procrastination. They may struggle to make decisions or take action until they have considered all possible outcomes."
      "\n\nInsensitivity: Their focus on logic and rationality can sometimes make them insensitive to others' feelings and emotions. They may unintentionally hurt others with their bluntness or lack of tact."
      "\n\nDisregard for Rules and Routine: INTPs often chafe against rules and structures that they deem unnecessary or inefficient. They may resist authority and prefer to set their own schedules and priorities."
      "\n\nDifficulty Expressing Emotions: While they experience deep emotions, INTPs often struggle to articulate and express them outwardly. This can lead to misunderstandings in relationships and difficulty connecting with others on an emotional level.";

  String friend_text =
      "INTPs seek authenticity and intellectual stimulation in their friendships. "
      "\n\nThey value friends who share their interests, challenge their thinking, and respect their need for independence. "
      "They gravitate towards deep, meaningful conversations over superficial social activities. While they may have a small circle of close friends, they are fiercely loyal and supportive within it.";

  String parent_text =
      "INTP parents prioritize fostering their children's intellectual curiosity, critical thinking skills, and independence. "
      "\n\nThey create a stimulating environment for learning and encourage their children to explore their interests. "
      "They value open communication, honesty, and respect for individuality. "
      "However, they may struggle to express affection openly and may need to consciously work on understanding and validating their children's emotional needs.";

  String relation =
      "INTPs can be engaging and loyal partners who offer intellectual stimulation and a unique perspective. However, their emotional reserve and dislike for routine can create challenges. Open communication, understanding their personality preferences, and a willingness to compromise are essential for building strong and lasting connections with INTPs."
      "\n\nStrengths:"
      "\nIntellectual Companionship: They value intelligent conversations and enjoy stimulating discussions with partners who can engage in deep thinking and explore complex ideas."
      "\nLoyalty and Supportive Nature: Once they commit to a relationship, INTPs are loyal and supportive partners. They offer intellectual stimulation, encouragement, and unwavering support for their loved ones' goals."
      "\nRespect for Individuality: Their independent nature translates into respect for their partner's autonomy and individuality. They appreciate and encourage individuality within the relationship."
      "\n\nChallenges:"
      "\nEmotional Vulnerability and Expression: Their reserved nature can make it difficult for partners to understand their emotions and needs. Open communication and learning to express feelings constructively are crucial."
      "\nPractical Responsibilities: Their dislike for mundane tasks can lead to neglecting shared responsibilities. Finding a balance between intellectual pursuits and practical needs is important."
      "\nConflict Resolution: Their avoidance of conflict can lead to unresolved issues or emotional distance. Learning healthy communication and conflict resolution skills can strengthen their relationships.";

  String body_text =
      "INTPs, also known as Logicians, are known for their sharp intellect, thirst for knowledge, "
      "and knack for dissecting complex problems. They are creative thinkers, constantly seeking new ideas and possibilities. "
      "INTPs value autonomy, logic, and authenticity, and tend to be introspective and reserved. They prefer deep, meaningful "
      "conversations to small talk and often find themselves lost in thought.";

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
    String body_text =
        "Entrepreneurs always have an impact on their immediate surroundings – "
        "the best way to spot them at a party is to look for the whirling eddy of people flitting "
        "about them as they move from group to group. Laughing and entertaining with a blunt and "
        "earthy humor, Entrepreneur personalities love to be the center of attention. If an audience "
        "member is asked to come on stage, Entrepreneurs volunteer – or volunteer a shy friend."
        "\n\nTheory, abstract concepts and plodding discussions about global issues and their implications "
        "don’t keep Entrepreneurs interested for long. Entrepreneurs keep their conversation energetic, "
        "with a good dose of intelligence, but they like to talk about what is – or better yet, to just "
        "go out and do it. Entrepreneurs leap before they look, fixing their mistakes as they go, "
        "rather than sitting idle, preparing contingencies and escape clauses.";

    List card = [
      "ESFJ",
      "Entertainer",
      "Supportive and sociable, they thrive on nurturing relationships and creating a harmonious environment."
    ];

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
                            color: Colors.black.withOpacity(.9),
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
                      height: 250,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(
                              card[1],
                              style: const TextStyle(
                                fontFamily: "ProtestRiot",
                                fontSize: 45,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Text(
                            ("(${card[0]})"),
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
                        child: const Text("Overview"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: strength,
                        child: const Text("Strength"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: weakness,
                        child: const Text("Weakness"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Friendship,
                        child: const Text("Friendship"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Parenthood,
                        child: const Text("Parenthood"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Relation,
                        child: const Text("Relationship"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
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

class INFJ extends StatefulWidget {
  @override
  State<INFJ> createState() => _INFJState();
}

class _INFJState extends State<INFJ> {
  String headline = "Overview";
  String overview_body =
      "INTPs, also known as Logicians, are known for their sharp intellect, thirst for knowledge, "
      "and knack for dissecting complex problems. They are creative thinkers, constantly seeking new ideas and possibilities. "
      "INTPs value autonomy, logic, and authenticity, and tend to be introspective and reserved. They prefer deep, meaningful "
      "conversations to small talk and often find themselves lost in thought.";

  String strength_text =
      "Intellectual Brilliance: INTPs have a remarkable capacity for logical reasoning, pattern recognition, and problem-solving. They are often drawn to science, mathematics, philosophy, and other fields that require analytical thinking."
      "\n\nCreative Problem-Solvers: Their unconventional approach and ability to see things from multiple angles allow them to generate innovative solutions to challenging problems."
      "\n\nIndependent Thinkers: INTPs are not easily swayed by popular opinion or authority. They question everything, seeking to form their own logical conclusions based on evidence and reason."
      "\n\nAdaptable Learners: They are eager to learn new things and continuously expand their knowledge base. Their curiosity and open-mindedness make them adaptable to change and new information."
      "\n\nHonest and Direct: INTPs value truth and authenticity above social niceties. They are straightforward in their communication, often preferring blunt honesty over sugarcoating.";

  String weakness_text =
      "Social Awkwardness: INTPs can struggle with social interactions and small talk, preferring solitude and intellectual pursuits. They may come across as aloof or detached in social settings."
      "\n\nOverthinking and Procrastination: Their tendency to analyze everything from every angle can lead to overthinking, indecisiveness, and procrastination. They may struggle to make decisions or take action until they have considered all possible outcomes."
      "\n\nInsensitivity: Their focus on logic and rationality can sometimes make them insensitive to others' feelings and emotions. They may unintentionally hurt others with their bluntness or lack of tact."
      "\n\nDisregard for Rules and Routine: INTPs often chafe against rules and structures that they deem unnecessary or inefficient. They may resist authority and prefer to set their own schedules and priorities."
      "\n\nDifficulty Expressing Emotions: While they experience deep emotions, INTPs often struggle to articulate and express them outwardly. This can lead to misunderstandings in relationships and difficulty connecting with others on an emotional level.";

  String friend_text =
      "INTPs seek authenticity and intellectual stimulation in their friendships. "
      "\n\nThey value friends who share their interests, challenge their thinking, and respect their need for independence. "
      "They gravitate towards deep, meaningful conversations over superficial social activities. While they may have a small circle of close friends, they are fiercely loyal and supportive within it.";

  String parent_text =
      "INTP parents prioritize fostering their children's intellectual curiosity, critical thinking skills, and independence. "
      "\n\nThey create a stimulating environment for learning and encourage their children to explore their interests. "
      "They value open communication, honesty, and respect for individuality. "
      "However, they may struggle to express affection openly and may need to consciously work on understanding and validating their children's emotional needs.";

  String relation =
      "INTPs can be engaging and loyal partners who offer intellectual stimulation and a unique perspective. However, their emotional reserve and dislike for routine can create challenges. Open communication, understanding their personality preferences, and a willingness to compromise are essential for building strong and lasting connections with INTPs."
      "\n\nStrengths:"
      "\nIntellectual Companionship: They value intelligent conversations and enjoy stimulating discussions with partners who can engage in deep thinking and explore complex ideas."
      "\nLoyalty and Supportive Nature: Once they commit to a relationship, INTPs are loyal and supportive partners. They offer intellectual stimulation, encouragement, and unwavering support for their loved ones' goals."
      "\nRespect for Individuality: Their independent nature translates into respect for their partner's autonomy and individuality. They appreciate and encourage individuality within the relationship."
      "\n\nChallenges:"
      "\nEmotional Vulnerability and Expression: Their reserved nature can make it difficult for partners to understand their emotions and needs. Open communication and learning to express feelings constructively are crucial."
      "\nPractical Responsibilities: Their dislike for mundane tasks can lead to neglecting shared responsibilities. Finding a balance between intellectual pursuits and practical needs is important."
      "\nConflict Resolution: Their avoidance of conflict can lead to unresolved issues or emotional distance. Learning healthy communication and conflict resolution skills can strengthen their relationships.";

  String body_text =
      "INTPs, also known as Logicians, are known for their sharp intellect, thirst for knowledge, "
      "and knack for dissecting complex problems. They are creative thinkers, constantly seeking new ideas and possibilities. "
      "INTPs value autonomy, logic, and authenticity, and tend to be introspective and reserved. They prefer deep, meaningful "
      "conversations to small talk and often find themselves lost in thought.";

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
    String body_text =
        "Entrepreneurs always have an impact on their immediate surroundings – "
        "the best way to spot them at a party is to look for the whirling eddy of people flitting "
        "about them as they move from group to group. Laughing and entertaining with a blunt and "
        "earthy humor, Entrepreneur personalities love to be the center of attention. If an audience "
        "member is asked to come on stage, Entrepreneurs volunteer – or volunteer a shy friend."
        "\n\nTheory, abstract concepts and plodding discussions about global issues and their implications "
        "don’t keep Entrepreneurs interested for long. Entrepreneurs keep their conversation energetic, "
        "with a good dose of intelligence, but they like to talk about what is – or better yet, to just "
        "go out and do it. Entrepreneurs leap before they look, fixing their mistakes as they go, "
        "rather than sitting idle, preparing contingencies and escape clauses.";

    List card = [
      "ESFJ",
      "Entertainer",
      "Supportive and sociable, they thrive on nurturing relationships and creating a harmonious environment."
    ];

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
                            color: Colors.black.withOpacity(.9),
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
                      height: 250,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(
                              card[1],
                              style: const TextStyle(
                                fontFamily: "ProtestRiot",
                                fontSize: 45,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Text(
                            ("(${card[0]})"),
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
                        child: const Text("Overview"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: strength,
                        child: const Text("Strength"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: weakness,
                        child: const Text("Weakness"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Friendship,
                        child: const Text("Friendship"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Parenthood,
                        child: const Text("Parenthood"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Relation,
                        child: const Text("Relationship"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
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

class INFP extends StatefulWidget {
  @override
  State<INFP> createState() => _INFPState();
}

class _INFPState extends State<INFP> {
  String headline = "Overview";
  String overview_body =
      "INTPs, also known as Logicians, are known for their sharp intellect, thirst for knowledge, "
      "and knack for dissecting complex problems. They are creative thinkers, constantly seeking new ideas and possibilities. "
      "INTPs value autonomy, logic, and authenticity, and tend to be introspective and reserved. They prefer deep, meaningful "
      "conversations to small talk and often find themselves lost in thought.";

  String strength_text =
      "Intellectual Brilliance: INTPs have a remarkable capacity for logical reasoning, pattern recognition, and problem-solving. They are often drawn to science, mathematics, philosophy, and other fields that require analytical thinking."
      "\n\nCreative Problem-Solvers: Their unconventional approach and ability to see things from multiple angles allow them to generate innovative solutions to challenging problems."
      "\n\nIndependent Thinkers: INTPs are not easily swayed by popular opinion or authority. They question everything, seeking to form their own logical conclusions based on evidence and reason."
      "\n\nAdaptable Learners: They are eager to learn new things and continuously expand their knowledge base. Their curiosity and open-mindedness make them adaptable to change and new information."
      "\n\nHonest and Direct: INTPs value truth and authenticity above social niceties. They are straightforward in their communication, often preferring blunt honesty over sugarcoating.";

  String weakness_text =
      "Social Awkwardness: INTPs can struggle with social interactions and small talk, preferring solitude and intellectual pursuits. They may come across as aloof or detached in social settings."
      "\n\nOverthinking and Procrastination: Their tendency to analyze everything from every angle can lead to overthinking, indecisiveness, and procrastination. They may struggle to make decisions or take action until they have considered all possible outcomes."
      "\n\nInsensitivity: Their focus on logic and rationality can sometimes make them insensitive to others' feelings and emotions. They may unintentionally hurt others with their bluntness or lack of tact."
      "\n\nDisregard for Rules and Routine: INTPs often chafe against rules and structures that they deem unnecessary or inefficient. They may resist authority and prefer to set their own schedules and priorities."
      "\n\nDifficulty Expressing Emotions: While they experience deep emotions, INTPs often struggle to articulate and express them outwardly. This can lead to misunderstandings in relationships and difficulty connecting with others on an emotional level.";

  String friend_text =
      "INTPs seek authenticity and intellectual stimulation in their friendships. "
      "\n\nThey value friends who share their interests, challenge their thinking, and respect their need for independence. "
      "They gravitate towards deep, meaningful conversations over superficial social activities. While they may have a small circle of close friends, they are fiercely loyal and supportive within it.";

  String parent_text =
      "INTP parents prioritize fostering their children's intellectual curiosity, critical thinking skills, and independence. "
      "\n\nThey create a stimulating environment for learning and encourage their children to explore their interests. "
      "They value open communication, honesty, and respect for individuality. "
      "However, they may struggle to express affection openly and may need to consciously work on understanding and validating their children's emotional needs.";

  String relation =
      "INTPs can be engaging and loyal partners who offer intellectual stimulation and a unique perspective. However, their emotional reserve and dislike for routine can create challenges. Open communication, understanding their personality preferences, and a willingness to compromise are essential for building strong and lasting connections with INTPs."
      "\n\nStrengths:"
      "\nIntellectual Companionship: They value intelligent conversations and enjoy stimulating discussions with partners who can engage in deep thinking and explore complex ideas."
      "\nLoyalty and Supportive Nature: Once they commit to a relationship, INTPs are loyal and supportive partners. They offer intellectual stimulation, encouragement, and unwavering support for their loved ones' goals."
      "\nRespect for Individuality: Their independent nature translates into respect for their partner's autonomy and individuality. They appreciate and encourage individuality within the relationship."
      "\n\nChallenges:"
      "\nEmotional Vulnerability and Expression: Their reserved nature can make it difficult for partners to understand their emotions and needs. Open communication and learning to express feelings constructively are crucial."
      "\nPractical Responsibilities: Their dislike for mundane tasks can lead to neglecting shared responsibilities. Finding a balance between intellectual pursuits and practical needs is important."
      "\nConflict Resolution: Their avoidance of conflict can lead to unresolved issues or emotional distance. Learning healthy communication and conflict resolution skills can strengthen their relationships.";

  String body_text =
      "INTPs, also known as Logicians, are known for their sharp intellect, thirst for knowledge, "
      "and knack for dissecting complex problems. They are creative thinkers, constantly seeking new ideas and possibilities. "
      "INTPs value autonomy, logic, and authenticity, and tend to be introspective and reserved. They prefer deep, meaningful "
      "conversations to small talk and often find themselves lost in thought.";

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
    String body_text =
        "Entrepreneurs always have an impact on their immediate surroundings – "
        "the best way to spot them at a party is to look for the whirling eddy of people flitting "
        "about them as they move from group to group. Laughing and entertaining with a blunt and "
        "earthy humor, Entrepreneur personalities love to be the center of attention. If an audience "
        "member is asked to come on stage, Entrepreneurs volunteer – or volunteer a shy friend."
        "\n\nTheory, abstract concepts and plodding discussions about global issues and their implications "
        "don’t keep Entrepreneurs interested for long. Entrepreneurs keep their conversation energetic, "
        "with a good dose of intelligence, but they like to talk about what is – or better yet, to just "
        "go out and do it. Entrepreneurs leap before they look, fixing their mistakes as they go, "
        "rather than sitting idle, preparing contingencies and escape clauses.";

    List card = [
      "ESFJ",
      "Entertainer",
      "Supportive and sociable, they thrive on nurturing relationships and creating a harmonious environment."
    ];

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
                            color: Colors.black.withOpacity(.9),
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
                      height: 250,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(
                              card[1],
                              style: const TextStyle(
                                fontFamily: "ProtestRiot",
                                fontSize: 45,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Text(
                            ("(${card[0]})"),
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
                        child: const Text("Overview"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: strength,
                        child: const Text("Strength"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: weakness,
                        child: const Text("Weakness"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Friendship,
                        child: const Text("Friendship"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Parenthood,
                        child: const Text("Parenthood"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Relation,
                        child: const Text("Relationship"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
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

class ENFJ extends StatefulWidget {
  @override
  State<ENFJ> createState() => _ENFJState();
}

class _ENFJState extends State<ENFJ> {
  String headline = "Overview";
  String overview_body =
      "INTPs, also known as Logicians, are known for their sharp intellect, thirst for knowledge, "
      "and knack for dissecting complex problems. They are creative thinkers, constantly seeking new ideas and possibilities. "
      "INTPs value autonomy, logic, and authenticity, and tend to be introspective and reserved. They prefer deep, meaningful "
      "conversations to small talk and often find themselves lost in thought.";

  String strength_text =
      "Intellectual Brilliance: INTPs have a remarkable capacity for logical reasoning, pattern recognition, and problem-solving. They are often drawn to science, mathematics, philosophy, and other fields that require analytical thinking."
      "\n\nCreative Problem-Solvers: Their unconventional approach and ability to see things from multiple angles allow them to generate innovative solutions to challenging problems."
      "\n\nIndependent Thinkers: INTPs are not easily swayed by popular opinion or authority. They question everything, seeking to form their own logical conclusions based on evidence and reason."
      "\n\nAdaptable Learners: They are eager to learn new things and continuously expand their knowledge base. Their curiosity and open-mindedness make them adaptable to change and new information."
      "\n\nHonest and Direct: INTPs value truth and authenticity above social niceties. They are straightforward in their communication, often preferring blunt honesty over sugarcoating.";

  String weakness_text =
      "Social Awkwardness: INTPs can struggle with social interactions and small talk, preferring solitude and intellectual pursuits. They may come across as aloof or detached in social settings."
      "\n\nOverthinking and Procrastination: Their tendency to analyze everything from every angle can lead to overthinking, indecisiveness, and procrastination. They may struggle to make decisions or take action until they have considered all possible outcomes."
      "\n\nInsensitivity: Their focus on logic and rationality can sometimes make them insensitive to others' feelings and emotions. They may unintentionally hurt others with their bluntness or lack of tact."
      "\n\nDisregard for Rules and Routine: INTPs often chafe against rules and structures that they deem unnecessary or inefficient. They may resist authority and prefer to set their own schedules and priorities."
      "\n\nDifficulty Expressing Emotions: While they experience deep emotions, INTPs often struggle to articulate and express them outwardly. This can lead to misunderstandings in relationships and difficulty connecting with others on an emotional level.";

  String friend_text =
      "INTPs seek authenticity and intellectual stimulation in their friendships. "
      "\n\nThey value friends who share their interests, challenge their thinking, and respect their need for independence. "
      "They gravitate towards deep, meaningful conversations over superficial social activities. While they may have a small circle of close friends, they are fiercely loyal and supportive within it.";

  String parent_text =
      "INTP parents prioritize fostering their children's intellectual curiosity, critical thinking skills, and independence. "
      "\n\nThey create a stimulating environment for learning and encourage their children to explore their interests. "
      "They value open communication, honesty, and respect for individuality. "
      "However, they may struggle to express affection openly and may need to consciously work on understanding and validating their children's emotional needs.";

  String relation =
      "INTPs can be engaging and loyal partners who offer intellectual stimulation and a unique perspective. However, their emotional reserve and dislike for routine can create challenges. Open communication, understanding their personality preferences, and a willingness to compromise are essential for building strong and lasting connections with INTPs."
      "\n\nStrengths:"
      "\nIntellectual Companionship: They value intelligent conversations and enjoy stimulating discussions with partners who can engage in deep thinking and explore complex ideas."
      "\nLoyalty and Supportive Nature: Once they commit to a relationship, INTPs are loyal and supportive partners. They offer intellectual stimulation, encouragement, and unwavering support for their loved ones' goals."
      "\nRespect for Individuality: Their independent nature translates into respect for their partner's autonomy and individuality. They appreciate and encourage individuality within the relationship."
      "\n\nChallenges:"
      "\nEmotional Vulnerability and Expression: Their reserved nature can make it difficult for partners to understand their emotions and needs. Open communication and learning to express feelings constructively are crucial."
      "\nPractical Responsibilities: Their dislike for mundane tasks can lead to neglecting shared responsibilities. Finding a balance between intellectual pursuits and practical needs is important."
      "\nConflict Resolution: Their avoidance of conflict can lead to unresolved issues or emotional distance. Learning healthy communication and conflict resolution skills can strengthen their relationships.";

  String body_text =
      "INTPs, also known as Logicians, are known for their sharp intellect, thirst for knowledge, "
      "and knack for dissecting complex problems. They are creative thinkers, constantly seeking new ideas and possibilities. "
      "INTPs value autonomy, logic, and authenticity, and tend to be introspective and reserved. They prefer deep, meaningful "
      "conversations to small talk and often find themselves lost in thought.";

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
    String body_text =
        "Entrepreneurs always have an impact on their immediate surroundings – "
        "the best way to spot them at a party is to look for the whirling eddy of people flitting "
        "about them as they move from group to group. Laughing and entertaining with a blunt and "
        "earthy humor, Entrepreneur personalities love to be the center of attention. If an audience "
        "member is asked to come on stage, Entrepreneurs volunteer – or volunteer a shy friend."
        "\n\nTheory, abstract concepts and plodding discussions about global issues and their implications "
        "don’t keep Entrepreneurs interested for long. Entrepreneurs keep their conversation energetic, "
        "with a good dose of intelligence, but they like to talk about what is – or better yet, to just "
        "go out and do it. Entrepreneurs leap before they look, fixing their mistakes as they go, "
        "rather than sitting idle, preparing contingencies and escape clauses.";

    List card = [
      "ESFJ",
      "Entertainer",
      "Supportive and sociable, they thrive on nurturing relationships and creating a harmonious environment."
    ];

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
                            color: Colors.black.withOpacity(.9),
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
                      height: 250,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(
                              card[1],
                              style: const TextStyle(
                                fontFamily: "ProtestRiot",
                                fontSize: 45,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Text(
                            ("(${card[0]})"),
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
                        child: const Text("Overview"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: strength,
                        child: const Text("Strength"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: weakness,
                        child: const Text("Weakness"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Friendship,
                        child: const Text("Friendship"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Parenthood,
                        child: const Text("Parenthood"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Relation,
                        child: const Text("Relationship"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
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
      "INTPs, also known as Logicians, are known for their sharp intellect, thirst for knowledge, "
      "and knack for dissecting complex problems. They are creative thinkers, constantly seeking new ideas and possibilities. "
      "INTPs value autonomy, logic, and authenticity, and tend to be introspective and reserved. They prefer deep, meaningful "
      "conversations to small talk and often find themselves lost in thought.";

  String strength_text =
      "Intellectual Brilliance: INTPs have a remarkable capacity for logical reasoning, pattern recognition, and problem-solving. They are often drawn to science, mathematics, philosophy, and other fields that require analytical thinking."
      "\n\nCreative Problem-Solvers: Their unconventional approach and ability to see things from multiple angles allow them to generate innovative solutions to challenging problems."
      "\n\nIndependent Thinkers: INTPs are not easily swayed by popular opinion or authority. They question everything, seeking to form their own logical conclusions based on evidence and reason."
      "\n\nAdaptable Learners: They are eager to learn new things and continuously expand their knowledge base. Their curiosity and open-mindedness make them adaptable to change and new information."
      "\n\nHonest and Direct: INTPs value truth and authenticity above social niceties. They are straightforward in their communication, often preferring blunt honesty over sugarcoating.";

  String weakness_text =
      "Social Awkwardness: INTPs can struggle with social interactions and small talk, preferring solitude and intellectual pursuits. They may come across as aloof or detached in social settings."
      "\n\nOverthinking and Procrastination: Their tendency to analyze everything from every angle can lead to overthinking, indecisiveness, and procrastination. They may struggle to make decisions or take action until they have considered all possible outcomes."
      "\n\nInsensitivity: Their focus on logic and rationality can sometimes make them insensitive to others' feelings and emotions. They may unintentionally hurt others with their bluntness or lack of tact."
      "\n\nDisregard for Rules and Routine: INTPs often chafe against rules and structures that they deem unnecessary or inefficient. They may resist authority and prefer to set their own schedules and priorities."
      "\n\nDifficulty Expressing Emotions: While they experience deep emotions, INTPs often struggle to articulate and express them outwardly. This can lead to misunderstandings in relationships and difficulty connecting with others on an emotional level.";

  String friend_text =
      "INTPs seek authenticity and intellectual stimulation in their friendships. "
      "\n\nThey value friends who share their interests, challenge their thinking, and respect their need for independence. "
      "They gravitate towards deep, meaningful conversations over superficial social activities. While they may have a small circle of close friends, they are fiercely loyal and supportive within it.";

  String parent_text =
      "INTP parents prioritize fostering their children's intellectual curiosity, critical thinking skills, and independence. "
      "\n\nThey create a stimulating environment for learning and encourage their children to explore their interests. "
      "They value open communication, honesty, and respect for individuality. "
      "However, they may struggle to express affection openly and may need to consciously work on understanding and validating their children's emotional needs.";

  String relation =
      "INTPs can be engaging and loyal partners who offer intellectual stimulation and a unique perspective. However, their emotional reserve and dislike for routine can create challenges. Open communication, understanding their personality preferences, and a willingness to compromise are essential for building strong and lasting connections with INTPs."
      "\n\nStrengths:"
      "\nIntellectual Companionship: They value intelligent conversations and enjoy stimulating discussions with partners who can engage in deep thinking and explore complex ideas."
      "\nLoyalty and Supportive Nature: Once they commit to a relationship, INTPs are loyal and supportive partners. They offer intellectual stimulation, encouragement, and unwavering support for their loved ones' goals."
      "\nRespect for Individuality: Their independent nature translates into respect for their partner's autonomy and individuality. They appreciate and encourage individuality within the relationship."
      "\n\nChallenges:"
      "\nEmotional Vulnerability and Expression: Their reserved nature can make it difficult for partners to understand their emotions and needs. Open communication and learning to express feelings constructively are crucial."
      "\nPractical Responsibilities: Their dislike for mundane tasks can lead to neglecting shared responsibilities. Finding a balance between intellectual pursuits and practical needs is important."
      "\nConflict Resolution: Their avoidance of conflict can lead to unresolved issues or emotional distance. Learning healthy communication and conflict resolution skills can strengthen their relationships.";

  String body_text =
      "INTPs, also known as Logicians, are known for their sharp intellect, thirst for knowledge, "
      "and knack for dissecting complex problems. They are creative thinkers, constantly seeking new ideas and possibilities. "
      "INTPs value autonomy, logic, and authenticity, and tend to be introspective and reserved. They prefer deep, meaningful "
      "conversations to small talk and often find themselves lost in thought.";

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
    String body_text =
        "Entrepreneurs always have an impact on their immediate surroundings – "
        "the best way to spot them at a party is to look for the whirling eddy of people flitting "
        "about them as they move from group to group. Laughing and entertaining with a blunt and "
        "earthy humor, Entrepreneur personalities love to be the center of attention. If an audience "
        "member is asked to come on stage, Entrepreneurs volunteer – or volunteer a shy friend."
        "\n\nTheory, abstract concepts and plodding discussions about global issues and their implications "
        "don’t keep Entrepreneurs interested for long. Entrepreneurs keep their conversation energetic, "
        "with a good dose of intelligence, but they like to talk about what is – or better yet, to just "
        "go out and do it. Entrepreneurs leap before they look, fixing their mistakes as they go, "
        "rather than sitting idle, preparing contingencies and escape clauses.";

    List card = [
      "ESFJ",
      "Entertainer",
      "Supportive and sociable, they thrive on nurturing relationships and creating a harmonious environment."
    ];

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
                            color: Colors.black.withOpacity(.9),
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
                      height: 250,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(
                              card[1],
                              style: const TextStyle(
                                fontFamily: "ProtestRiot",
                                fontSize: 45,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Text(
                            ("(${card[0]})"),
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
                        child: const Text("Overview"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: strength,
                        child: const Text("Strength"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: weakness,
                        child: const Text("Weakness"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Friendship,
                        child: const Text("Friendship"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Parenthood,
                        child: const Text("Parenthood"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Relation,
                        child: const Text("Relationship"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
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
      "INTPs, also known as Logicians, are known for their sharp intellect, thirst for knowledge, "
      "and knack for dissecting complex problems. They are creative thinkers, constantly seeking new ideas and possibilities. "
      "INTPs value autonomy, logic, and authenticity, and tend to be introspective and reserved. They prefer deep, meaningful "
      "conversations to small talk and often find themselves lost in thought.";

  String strength_text =
      "Intellectual Brilliance: INTPs have a remarkable capacity for logical reasoning, pattern recognition, and problem-solving. They are often drawn to science, mathematics, philosophy, and other fields that require analytical thinking."
      "\n\nCreative Problem-Solvers: Their unconventional approach and ability to see things from multiple angles allow them to generate innovative solutions to challenging problems."
      "\n\nIndependent Thinkers: INTPs are not easily swayed by popular opinion or authority. They question everything, seeking to form their own logical conclusions based on evidence and reason."
      "\n\nAdaptable Learners: They are eager to learn new things and continuously expand their knowledge base. Their curiosity and open-mindedness make them adaptable to change and new information."
      "\n\nHonest and Direct: INTPs value truth and authenticity above social niceties. They are straightforward in their communication, often preferring blunt honesty over sugarcoating.";

  String weakness_text =
      "Social Awkwardness: INTPs can struggle with social interactions and small talk, preferring solitude and intellectual pursuits. They may come across as aloof or detached in social settings."
      "\n\nOverthinking and Procrastination: Their tendency to analyze everything from every angle can lead to overthinking, indecisiveness, and procrastination. They may struggle to make decisions or take action until they have considered all possible outcomes."
      "\n\nInsensitivity: Their focus on logic and rationality can sometimes make them insensitive to others' feelings and emotions. They may unintentionally hurt others with their bluntness or lack of tact."
      "\n\nDisregard for Rules and Routine: INTPs often chafe against rules and structures that they deem unnecessary or inefficient. They may resist authority and prefer to set their own schedules and priorities."
      "\n\nDifficulty Expressing Emotions: While they experience deep emotions, INTPs often struggle to articulate and express them outwardly. This can lead to misunderstandings in relationships and difficulty connecting with others on an emotional level.";

  String friend_text =
      "INTPs seek authenticity and intellectual stimulation in their friendships. "
      "\n\nThey value friends who share their interests, challenge their thinking, and respect their need for independence. "
      "They gravitate towards deep, meaningful conversations over superficial social activities. While they may have a small circle of close friends, they are fiercely loyal and supportive within it.";

  String parent_text =
      "INTP parents prioritize fostering their children's intellectual curiosity, critical thinking skills, and independence. "
      "\n\nThey create a stimulating environment for learning and encourage their children to explore their interests. "
      "They value open communication, honesty, and respect for individuality. "
      "However, they may struggle to express affection openly and may need to consciously work on understanding and validating their children's emotional needs.";

  String relation =
      "INTPs can be engaging and loyal partners who offer intellectual stimulation and a unique perspective. However, their emotional reserve and dislike for routine can create challenges. Open communication, understanding their personality preferences, and a willingness to compromise are essential for building strong and lasting connections with INTPs."
      "\n\nStrengths:"
      "\nIntellectual Companionship: They value intelligent conversations and enjoy stimulating discussions with partners who can engage in deep thinking and explore complex ideas."
      "\nLoyalty and Supportive Nature: Once they commit to a relationship, INTPs are loyal and supportive partners. They offer intellectual stimulation, encouragement, and unwavering support for their loved ones' goals."
      "\nRespect for Individuality: Their independent nature translates into respect for their partner's autonomy and individuality. They appreciate and encourage individuality within the relationship."
      "\n\nChallenges:"
      "\nEmotional Vulnerability and Expression: Their reserved nature can make it difficult for partners to understand their emotions and needs. Open communication and learning to express feelings constructively are crucial."
      "\nPractical Responsibilities: Their dislike for mundane tasks can lead to neglecting shared responsibilities. Finding a balance between intellectual pursuits and practical needs is important."
      "\nConflict Resolution: Their avoidance of conflict can lead to unresolved issues or emotional distance. Learning healthy communication and conflict resolution skills can strengthen their relationships.";

  String body_text =
      "INTPs, also known as Logicians, are known for their sharp intellect, thirst for knowledge, "
      "and knack for dissecting complex problems. They are creative thinkers, constantly seeking new ideas and possibilities. "
      "INTPs value autonomy, logic, and authenticity, and tend to be introspective and reserved. They prefer deep, meaningful "
      "conversations to small talk and often find themselves lost in thought.";

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
    String body_text =
        "Entrepreneurs always have an impact on their immediate surroundings – "
        "the best way to spot them at a party is to look for the whirling eddy of people flitting "
        "about them as they move from group to group. Laughing and entertaining with a blunt and "
        "earthy humor, Entrepreneur personalities love to be the center of attention. If an audience "
        "member is asked to come on stage, Entrepreneurs volunteer – or volunteer a shy friend."
        "\n\nTheory, abstract concepts and plodding discussions about global issues and their implications "
        "don’t keep Entrepreneurs interested for long. Entrepreneurs keep their conversation energetic, "
        "with a good dose of intelligence, but they like to talk about what is – or better yet, to just "
        "go out and do it. Entrepreneurs leap before they look, fixing their mistakes as they go, "
        "rather than sitting idle, preparing contingencies and escape clauses.";

    List card = [
      "ESFJ",
      "Entertainer",
      "Supportive and sociable, they thrive on nurturing relationships and creating a harmonious environment."
    ];

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
                            color: Colors.black.withOpacity(.9),
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
                      height: 250,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(
                              card[1],
                              style: const TextStyle(
                                fontFamily: "ProtestRiot",
                                fontSize: 45,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Text(
                            ("(${card[0]})"),
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
                        child: const Text("Overview"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: strength,
                        child: const Text("Strength"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: weakness,
                        child: const Text("Weakness"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Friendship,
                        child: const Text("Friendship"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Parenthood,
                        child: const Text("Parenthood"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Relation,
                        child: const Text("Relationship"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
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
      "INTPs, also known as Logicians, are known for their sharp intellect, thirst for knowledge, "
      "and knack for dissecting complex problems. They are creative thinkers, constantly seeking new ideas and possibilities. "
      "INTPs value autonomy, logic, and authenticity, and tend to be introspective and reserved. They prefer deep, meaningful "
      "conversations to small talk and often find themselves lost in thought.";

  String strength_text =
      "Intellectual Brilliance: INTPs have a remarkable capacity for logical reasoning, pattern recognition, and problem-solving. They are often drawn to science, mathematics, philosophy, and other fields that require analytical thinking."
      "\n\nCreative Problem-Solvers: Their unconventional approach and ability to see things from multiple angles allow them to generate innovative solutions to challenging problems."
      "\n\nIndependent Thinkers: INTPs are not easily swayed by popular opinion or authority. They question everything, seeking to form their own logical conclusions based on evidence and reason."
      "\n\nAdaptable Learners: They are eager to learn new things and continuously expand their knowledge base. Their curiosity and open-mindedness make them adaptable to change and new information."
      "\n\nHonest and Direct: INTPs value truth and authenticity above social niceties. They are straightforward in their communication, often preferring blunt honesty over sugarcoating.";

  String weakness_text =
      "Social Awkwardness: INTPs can struggle with social interactions and small talk, preferring solitude and intellectual pursuits. They may come across as aloof or detached in social settings."
      "\n\nOverthinking and Procrastination: Their tendency to analyze everything from every angle can lead to overthinking, indecisiveness, and procrastination. They may struggle to make decisions or take action until they have considered all possible outcomes."
      "\n\nInsensitivity: Their focus on logic and rationality can sometimes make them insensitive to others' feelings and emotions. They may unintentionally hurt others with their bluntness or lack of tact."
      "\n\nDisregard for Rules and Routine: INTPs often chafe against rules and structures that they deem unnecessary or inefficient. They may resist authority and prefer to set their own schedules and priorities."
      "\n\nDifficulty Expressing Emotions: While they experience deep emotions, INTPs often struggle to articulate and express them outwardly. This can lead to misunderstandings in relationships and difficulty connecting with others on an emotional level.";

  String friend_text =
      "INTPs seek authenticity and intellectual stimulation in their friendships. "
      "\n\nThey value friends who share their interests, challenge their thinking, and respect their need for independence. "
      "They gravitate towards deep, meaningful conversations over superficial social activities. While they may have a small circle of close friends, they are fiercely loyal and supportive within it.";

  String parent_text =
      "INTP parents prioritize fostering their children's intellectual curiosity, critical thinking skills, and independence. "
      "\n\nThey create a stimulating environment for learning and encourage their children to explore their interests. "
      "They value open communication, honesty, and respect for individuality. "
      "However, they may struggle to express affection openly and may need to consciously work on understanding and validating their children's emotional needs.";

  String relation =
      "INTPs can be engaging and loyal partners who offer intellectual stimulation and a unique perspective. However, their emotional reserve and dislike for routine can create challenges. Open communication, understanding their personality preferences, and a willingness to compromise are essential for building strong and lasting connections with INTPs."
      "\n\nStrengths:"
      "\nIntellectual Companionship: They value intelligent conversations and enjoy stimulating discussions with partners who can engage in deep thinking and explore complex ideas."
      "\nLoyalty and Supportive Nature: Once they commit to a relationship, INTPs are loyal and supportive partners. They offer intellectual stimulation, encouragement, and unwavering support for their loved ones' goals."
      "\nRespect for Individuality: Their independent nature translates into respect for their partner's autonomy and individuality. They appreciate and encourage individuality within the relationship."
      "\n\nChallenges:"
      "\nEmotional Vulnerability and Expression: Their reserved nature can make it difficult for partners to understand their emotions and needs. Open communication and learning to express feelings constructively are crucial."
      "\nPractical Responsibilities: Their dislike for mundane tasks can lead to neglecting shared responsibilities. Finding a balance between intellectual pursuits and practical needs is important."
      "\nConflict Resolution: Their avoidance of conflict can lead to unresolved issues or emotional distance. Learning healthy communication and conflict resolution skills can strengthen their relationships.";

  String body_text =
      "INTPs, also known as Logicians, are known for their sharp intellect, thirst for knowledge, "
      "and knack for dissecting complex problems. They are creative thinkers, constantly seeking new ideas and possibilities. "
      "INTPs value autonomy, logic, and authenticity, and tend to be introspective and reserved. They prefer deep, meaningful "
      "conversations to small talk and often find themselves lost in thought.";

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
    String body_text =
        "Entrepreneurs always have an impact on their immediate surroundings – "
        "the best way to spot them at a party is to look for the whirling eddy of people flitting "
        "about them as they move from group to group. Laughing and entertaining with a blunt and "
        "earthy humor, Entrepreneur personalities love to be the center of attention. If an audience "
        "member is asked to come on stage, Entrepreneurs volunteer – or volunteer a shy friend."
        "\n\nTheory, abstract concepts and plodding discussions about global issues and their implications "
        "don’t keep Entrepreneurs interested for long. Entrepreneurs keep their conversation energetic, "
        "with a good dose of intelligence, but they like to talk about what is – or better yet, to just "
        "go out and do it. Entrepreneurs leap before they look, fixing their mistakes as they go, "
        "rather than sitting idle, preparing contingencies and escape clauses.";

    List card = [
      "ESFJ",
      "Entertainer",
      "Supportive and sociable, they thrive on nurturing relationships and creating a harmonious environment."
    ];

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
                            color: Colors.black.withOpacity(.9),
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
                      height: 250,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(
                              card[1],
                              style: const TextStyle(
                                fontFamily: "ProtestRiot",
                                fontSize: 45,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Text(
                            ("(${card[0]})"),
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
                        child: const Text("Overview"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: strength,
                        child: const Text("Strength"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: weakness,
                        child: const Text("Weakness"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Friendship,
                        child: const Text("Friendship"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Parenthood,
                        child: const Text("Parenthood"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Relation,
                        child: const Text("Relationship"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
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
      "INTPs, also known as Logicians, are known for their sharp intellect, thirst for knowledge, "
      "and knack for dissecting complex problems. They are creative thinkers, constantly seeking new ideas and possibilities. "
      "INTPs value autonomy, logic, and authenticity, and tend to be introspective and reserved. They prefer deep, meaningful "
      "conversations to small talk and often find themselves lost in thought.";

  String strength_text =
      "Intellectual Brilliance: INTPs have a remarkable capacity for logical reasoning, pattern recognition, and problem-solving. They are often drawn to science, mathematics, philosophy, and other fields that require analytical thinking."
      "\n\nCreative Problem-Solvers: Their unconventional approach and ability to see things from multiple angles allow them to generate innovative solutions to challenging problems."
      "\n\nIndependent Thinkers: INTPs are not easily swayed by popular opinion or authority. They question everything, seeking to form their own logical conclusions based on evidence and reason."
      "\n\nAdaptable Learners: They are eager to learn new things and continuously expand their knowledge base. Their curiosity and open-mindedness make them adaptable to change and new information."
      "\n\nHonest and Direct: INTPs value truth and authenticity above social niceties. They are straightforward in their communication, often preferring blunt honesty over sugarcoating.";

  String weakness_text =
      "Social Awkwardness: INTPs can struggle with social interactions and small talk, preferring solitude and intellectual pursuits. They may come across as aloof or detached in social settings."
      "\n\nOverthinking and Procrastination: Their tendency to analyze everything from every angle can lead to overthinking, indecisiveness, and procrastination. They may struggle to make decisions or take action until they have considered all possible outcomes."
      "\n\nInsensitivity: Their focus on logic and rationality can sometimes make them insensitive to others' feelings and emotions. They may unintentionally hurt others with their bluntness or lack of tact."
      "\n\nDisregard for Rules and Routine: INTPs often chafe against rules and structures that they deem unnecessary or inefficient. They may resist authority and prefer to set their own schedules and priorities."
      "\n\nDifficulty Expressing Emotions: While they experience deep emotions, INTPs often struggle to articulate and express them outwardly. This can lead to misunderstandings in relationships and difficulty connecting with others on an emotional level.";

  String friend_text =
      "INTPs seek authenticity and intellectual stimulation in their friendships. "
      "\n\nThey value friends who share their interests, challenge their thinking, and respect their need for independence. "
      "They gravitate towards deep, meaningful conversations over superficial social activities. While they may have a small circle of close friends, they are fiercely loyal and supportive within it.";

  String parent_text =
      "INTP parents prioritize fostering their children's intellectual curiosity, critical thinking skills, and independence. "
      "\n\nThey create a stimulating environment for learning and encourage their children to explore their interests. "
      "They value open communication, honesty, and respect for individuality. "
      "However, they may struggle to express affection openly and may need to consciously work on understanding and validating their children's emotional needs.";

  String relation =
      "INTPs can be engaging and loyal partners who offer intellectual stimulation and a unique perspective. However, their emotional reserve and dislike for routine can create challenges. Open communication, understanding their personality preferences, and a willingness to compromise are essential for building strong and lasting connections with INTPs."
      "\n\nStrengths:"
      "\nIntellectual Companionship: They value intelligent conversations and enjoy stimulating discussions with partners who can engage in deep thinking and explore complex ideas."
      "\nLoyalty and Supportive Nature: Once they commit to a relationship, INTPs are loyal and supportive partners. They offer intellectual stimulation, encouragement, and unwavering support for their loved ones' goals."
      "\nRespect for Individuality: Their independent nature translates into respect for their partner's autonomy and individuality. They appreciate and encourage individuality within the relationship."
      "\n\nChallenges:"
      "\nEmotional Vulnerability and Expression: Their reserved nature can make it difficult for partners to understand their emotions and needs. Open communication and learning to express feelings constructively are crucial."
      "\nPractical Responsibilities: Their dislike for mundane tasks can lead to neglecting shared responsibilities. Finding a balance between intellectual pursuits and practical needs is important."
      "\nConflict Resolution: Their avoidance of conflict can lead to unresolved issues or emotional distance. Learning healthy communication and conflict resolution skills can strengthen their relationships.";

  String body_text =
      "INTPs, also known as Logicians, are known for their sharp intellect, thirst for knowledge, "
      "and knack for dissecting complex problems. They are creative thinkers, constantly seeking new ideas and possibilities. "
      "INTPs value autonomy, logic, and authenticity, and tend to be introspective and reserved. They prefer deep, meaningful "
      "conversations to small talk and often find themselves lost in thought.";

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
    String body_text =
        "Entrepreneurs always have an impact on their immediate surroundings – "
        "the best way to spot them at a party is to look for the whirling eddy of people flitting "
        "about them as they move from group to group. Laughing and entertaining with a blunt and "
        "earthy humor, Entrepreneur personalities love to be the center of attention. If an audience "
        "member is asked to come on stage, Entrepreneurs volunteer – or volunteer a shy friend."
        "\n\nTheory, abstract concepts and plodding discussions about global issues and their implications "
        "don’t keep Entrepreneurs interested for long. Entrepreneurs keep their conversation energetic, "
        "with a good dose of intelligence, but they like to talk about what is – or better yet, to just "
        "go out and do it. Entrepreneurs leap before they look, fixing their mistakes as they go, "
        "rather than sitting idle, preparing contingencies and escape clauses.";

    List card = [
      "ESFJ",
      "Entertainer",
      "Supportive and sociable, they thrive on nurturing relationships and creating a harmonious environment."
    ];

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
                            color: Colors.black.withOpacity(.9),
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
                      height: 250,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(
                              card[1],
                              style: const TextStyle(
                                fontFamily: "ProtestRiot",
                                fontSize: 45,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Text(
                            ("(${card[0]})"),
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
                        child: const Text("Overview"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: strength,
                        child: const Text("Strength"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: weakness,
                        child: const Text("Weakness"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Friendship,
                        child: const Text("Friendship"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Parenthood,
                        child: const Text("Parenthood"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Relation,
                        child: const Text("Relationship"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
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
      "INTPs, also known as Logicians, are known for their sharp intellect, thirst for knowledge, "
      "and knack for dissecting complex problems. They are creative thinkers, constantly seeking new ideas and possibilities. "
      "INTPs value autonomy, logic, and authenticity, and tend to be introspective and reserved. They prefer deep, meaningful "
      "conversations to small talk and often find themselves lost in thought.";

  String strength_text =
      "Intellectual Brilliance: INTPs have a remarkable capacity for logical reasoning, pattern recognition, and problem-solving. They are often drawn to science, mathematics, philosophy, and other fields that require analytical thinking."
      "\n\nCreative Problem-Solvers: Their unconventional approach and ability to see things from multiple angles allow them to generate innovative solutions to challenging problems."
      "\n\nIndependent Thinkers: INTPs are not easily swayed by popular opinion or authority. They question everything, seeking to form their own logical conclusions based on evidence and reason."
      "\n\nAdaptable Learners: They are eager to learn new things and continuously expand their knowledge base. Their curiosity and open-mindedness make them adaptable to change and new information."
      "\n\nHonest and Direct: INTPs value truth and authenticity above social niceties. They are straightforward in their communication, often preferring blunt honesty over sugarcoating.";

  String weakness_text =
      "Social Awkwardness: INTPs can struggle with social interactions and small talk, preferring solitude and intellectual pursuits. They may come across as aloof or detached in social settings."
      "\n\nOverthinking and Procrastination: Their tendency to analyze everything from every angle can lead to overthinking, indecisiveness, and procrastination. They may struggle to make decisions or take action until they have considered all possible outcomes."
      "\n\nInsensitivity: Their focus on logic and rationality can sometimes make them insensitive to others' feelings and emotions. They may unintentionally hurt others with their bluntness or lack of tact."
      "\n\nDisregard for Rules and Routine: INTPs often chafe against rules and structures that they deem unnecessary or inefficient. They may resist authority and prefer to set their own schedules and priorities."
      "\n\nDifficulty Expressing Emotions: While they experience deep emotions, INTPs often struggle to articulate and express them outwardly. This can lead to misunderstandings in relationships and difficulty connecting with others on an emotional level.";

  String friend_text =
      "INTPs seek authenticity and intellectual stimulation in their friendships. "
      "\n\nThey value friends who share their interests, challenge their thinking, and respect their need for independence. "
      "They gravitate towards deep, meaningful conversations over superficial social activities. While they may have a small circle of close friends, they are fiercely loyal and supportive within it.";

  String parent_text =
      "INTP parents prioritize fostering their children's intellectual curiosity, critical thinking skills, and independence. "
      "\n\nThey create a stimulating environment for learning and encourage their children to explore their interests. "
      "They value open communication, honesty, and respect for individuality. "
      "However, they may struggle to express affection openly and may need to consciously work on understanding and validating their children's emotional needs.";

  String relation =
      "INTPs can be engaging and loyal partners who offer intellectual stimulation and a unique perspective. However, their emotional reserve and dislike for routine can create challenges. Open communication, understanding their personality preferences, and a willingness to compromise are essential for building strong and lasting connections with INTPs."
      "\n\nStrengths:"
      "\nIntellectual Companionship: They value intelligent conversations and enjoy stimulating discussions with partners who can engage in deep thinking and explore complex ideas."
      "\nLoyalty and Supportive Nature: Once they commit to a relationship, INTPs are loyal and supportive partners. They offer intellectual stimulation, encouragement, and unwavering support for their loved ones' goals."
      "\nRespect for Individuality: Their independent nature translates into respect for their partner's autonomy and individuality. They appreciate and encourage individuality within the relationship."
      "\n\nChallenges:"
      "\nEmotional Vulnerability and Expression: Their reserved nature can make it difficult for partners to understand their emotions and needs. Open communication and learning to express feelings constructively are crucial."
      "\nPractical Responsibilities: Their dislike for mundane tasks can lead to neglecting shared responsibilities. Finding a balance between intellectual pursuits and practical needs is important."
      "\nConflict Resolution: Their avoidance of conflict can lead to unresolved issues or emotional distance. Learning healthy communication and conflict resolution skills can strengthen their relationships.";

  String body_text =
      "INTPs, also known as Logicians, are known for their sharp intellect, thirst for knowledge, "
      "and knack for dissecting complex problems. They are creative thinkers, constantly seeking new ideas and possibilities. "
      "INTPs value autonomy, logic, and authenticity, and tend to be introspective and reserved. They prefer deep, meaningful "
      "conversations to small talk and often find themselves lost in thought.";

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
    String body_text =
        "Entrepreneurs always have an impact on their immediate surroundings – "
        "the best way to spot them at a party is to look for the whirling eddy of people flitting "
        "about them as they move from group to group. Laughing and entertaining with a blunt and "
        "earthy humor, Entrepreneur personalities love to be the center of attention. If an audience "
        "member is asked to come on stage, Entrepreneurs volunteer – or volunteer a shy friend."
        "\n\nTheory, abstract concepts and plodding discussions about global issues and their implications "
        "don’t keep Entrepreneurs interested for long. Entrepreneurs keep their conversation energetic, "
        "with a good dose of intelligence, but they like to talk about what is – or better yet, to just "
        "go out and do it. Entrepreneurs leap before they look, fixing their mistakes as they go, "
        "rather than sitting idle, preparing contingencies and escape clauses.";

    List card = [
      "ESFJ",
      "Entertainer",
      "Supportive and sociable, they thrive on nurturing relationships and creating a harmonious environment."
    ];

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
                            color: Colors.black.withOpacity(.9),
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
                      height: 250,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(
                              card[1],
                              style: const TextStyle(
                                fontFamily: "ProtestRiot",
                                fontSize: 45,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Text(
                            ("(${card[0]})"),
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
                        child: const Text("Overview"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: strength,
                        child: const Text("Strength"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: weakness,
                        child: const Text("Weakness"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Friendship,
                        child: const Text("Friendship"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Parenthood,
                        child: const Text("Parenthood"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Relation,
                        child: const Text("Relationship"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
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
      "INTPs, also known as Logicians, are known for their sharp intellect, thirst for knowledge, "
      "and knack for dissecting complex problems. They are creative thinkers, constantly seeking new ideas and possibilities. "
      "INTPs value autonomy, logic, and authenticity, and tend to be introspective and reserved. They prefer deep, meaningful "
      "conversations to small talk and often find themselves lost in thought.";

  String strength_text =
      "Intellectual Brilliance: INTPs have a remarkable capacity for logical reasoning, pattern recognition, and problem-solving. They are often drawn to science, mathematics, philosophy, and other fields that require analytical thinking."
      "\n\nCreative Problem-Solvers: Their unconventional approach and ability to see things from multiple angles allow them to generate innovative solutions to challenging problems."
      "\n\nIndependent Thinkers: INTPs are not easily swayed by popular opinion or authority. They question everything, seeking to form their own logical conclusions based on evidence and reason."
      "\n\nAdaptable Learners: They are eager to learn new things and continuously expand their knowledge base. Their curiosity and open-mindedness make them adaptable to change and new information."
      "\n\nHonest and Direct: INTPs value truth and authenticity above social niceties. They are straightforward in their communication, often preferring blunt honesty over sugarcoating.";

  String weakness_text =
      "Social Awkwardness: INTPs can struggle with social interactions and small talk, preferring solitude and intellectual pursuits. They may come across as aloof or detached in social settings."
      "\n\nOverthinking and Procrastination: Their tendency to analyze everything from every angle can lead to overthinking, indecisiveness, and procrastination. They may struggle to make decisions or take action until they have considered all possible outcomes."
      "\n\nInsensitivity: Their focus on logic and rationality can sometimes make them insensitive to others' feelings and emotions. They may unintentionally hurt others with their bluntness or lack of tact."
      "\n\nDisregard for Rules and Routine: INTPs often chafe against rules and structures that they deem unnecessary or inefficient. They may resist authority and prefer to set their own schedules and priorities."
      "\n\nDifficulty Expressing Emotions: While they experience deep emotions, INTPs often struggle to articulate and express them outwardly. This can lead to misunderstandings in relationships and difficulty connecting with others on an emotional level.";

  String friend_text =
      "INTPs seek authenticity and intellectual stimulation in their friendships. "
      "\n\nThey value friends who share their interests, challenge their thinking, and respect their need for independence. "
      "They gravitate towards deep, meaningful conversations over superficial social activities. While they may have a small circle of close friends, they are fiercely loyal and supportive within it.";

  String parent_text =
      "INTP parents prioritize fostering their children's intellectual curiosity, critical thinking skills, and independence. "
      "\n\nThey create a stimulating environment for learning and encourage their children to explore their interests. "
      "They value open communication, honesty, and respect for individuality. "
      "However, they may struggle to express affection openly and may need to consciously work on understanding and validating their children's emotional needs.";

  String relation =
      "INTPs can be engaging and loyal partners who offer intellectual stimulation and a unique perspective. However, their emotional reserve and dislike for routine can create challenges. Open communication, understanding their personality preferences, and a willingness to compromise are essential for building strong and lasting connections with INTPs."
      "\n\nStrengths:"
      "\nIntellectual Companionship: They value intelligent conversations and enjoy stimulating discussions with partners who can engage in deep thinking and explore complex ideas."
      "\nLoyalty and Supportive Nature: Once they commit to a relationship, INTPs are loyal and supportive partners. They offer intellectual stimulation, encouragement, and unwavering support for their loved ones' goals."
      "\nRespect for Individuality: Their independent nature translates into respect for their partner's autonomy and individuality. They appreciate and encourage individuality within the relationship."
      "\n\nChallenges:"
      "\nEmotional Vulnerability and Expression: Their reserved nature can make it difficult for partners to understand their emotions and needs. Open communication and learning to express feelings constructively are crucial."
      "\nPractical Responsibilities: Their dislike for mundane tasks can lead to neglecting shared responsibilities. Finding a balance between intellectual pursuits and practical needs is important."
      "\nConflict Resolution: Their avoidance of conflict can lead to unresolved issues or emotional distance. Learning healthy communication and conflict resolution skills can strengthen their relationships.";

  String body_text =
      "INTPs, also known as Logicians, are known for their sharp intellect, thirst for knowledge, "
      "and knack for dissecting complex problems. They are creative thinkers, constantly seeking new ideas and possibilities. "
      "INTPs value autonomy, logic, and authenticity, and tend to be introspective and reserved. They prefer deep, meaningful "
      "conversations to small talk and often find themselves lost in thought.";

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
    String body_text =
        "Entrepreneurs always have an impact on their immediate surroundings – "
        "the best way to spot them at a party is to look for the whirling eddy of people flitting "
        "about them as they move from group to group. Laughing and entertaining with a blunt and "
        "earthy humor, Entrepreneur personalities love to be the center of attention. If an audience "
        "member is asked to come on stage, Entrepreneurs volunteer – or volunteer a shy friend."
        "\n\nTheory, abstract concepts and plodding discussions about global issues and their implications "
        "don’t keep Entrepreneurs interested for long. Entrepreneurs keep their conversation energetic, "
        "with a good dose of intelligence, but they like to talk about what is – or better yet, to just "
        "go out and do it. Entrepreneurs leap before they look, fixing their mistakes as they go, "
        "rather than sitting idle, preparing contingencies and escape clauses.";

    List card = [
      "ESFJ",
      "Entertainer",
      "Supportive and sociable, they thrive on nurturing relationships and creating a harmonious environment."
    ];

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
                            color: Colors.black.withOpacity(.9),
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
                      height: 250,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(
                              card[1],
                              style: const TextStyle(
                                fontFamily: "ProtestRiot",
                                fontSize: 45,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Text(
                            ("(${card[0]})"),
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
                        child: const Text("Overview"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: strength,
                        child: const Text("Strength"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: weakness,
                        child: const Text("Weakness"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Friendship,
                        child: const Text("Friendship"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Parenthood,
                        child: const Text("Parenthood"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Relation,
                        child: const Text("Relationship"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
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
      "INTPs, also known as Logicians, are known for their sharp intellect, thirst for knowledge, "
      "and knack for dissecting complex problems. They are creative thinkers, constantly seeking new ideas and possibilities. "
      "INTPs value autonomy, logic, and authenticity, and tend to be introspective and reserved. They prefer deep, meaningful "
      "conversations to small talk and often find themselves lost in thought.";

  String strength_text =
      "Intellectual Brilliance: INTPs have a remarkable capacity for logical reasoning, pattern recognition, and problem-solving. They are often drawn to science, mathematics, philosophy, and other fields that require analytical thinking."
      "\n\nCreative Problem-Solvers: Their unconventional approach and ability to see things from multiple angles allow them to generate innovative solutions to challenging problems."
      "\n\nIndependent Thinkers: INTPs are not easily swayed by popular opinion or authority. They question everything, seeking to form their own logical conclusions based on evidence and reason."
      "\n\nAdaptable Learners: They are eager to learn new things and continuously expand their knowledge base. Their curiosity and open-mindedness make them adaptable to change and new information."
      "\n\nHonest and Direct: INTPs value truth and authenticity above social niceties. They are straightforward in their communication, often preferring blunt honesty over sugarcoating.";

  String weakness_text =
      "Social Awkwardness: INTPs can struggle with social interactions and small talk, preferring solitude and intellectual pursuits. They may come across as aloof or detached in social settings."
      "\n\nOverthinking and Procrastination: Their tendency to analyze everything from every angle can lead to overthinking, indecisiveness, and procrastination. They may struggle to make decisions or take action until they have considered all possible outcomes."
      "\n\nInsensitivity: Their focus on logic and rationality can sometimes make them insensitive to others' feelings and emotions. They may unintentionally hurt others with their bluntness or lack of tact."
      "\n\nDisregard for Rules and Routine: INTPs often chafe against rules and structures that they deem unnecessary or inefficient. They may resist authority and prefer to set their own schedules and priorities."
      "\n\nDifficulty Expressing Emotions: While they experience deep emotions, INTPs often struggle to articulate and express them outwardly. This can lead to misunderstandings in relationships and difficulty connecting with others on an emotional level.";

  String friend_text =
      "INTPs seek authenticity and intellectual stimulation in their friendships. "
      "\n\nThey value friends who share their interests, challenge their thinking, and respect their need for independence. "
      "They gravitate towards deep, meaningful conversations over superficial social activities. While they may have a small circle of close friends, they are fiercely loyal and supportive within it.";

  String parent_text =
      "INTP parents prioritize fostering their children's intellectual curiosity, critical thinking skills, and independence. "
      "\n\nThey create a stimulating environment for learning and encourage their children to explore their interests. "
      "They value open communication, honesty, and respect for individuality. "
      "However, they may struggle to express affection openly and may need to consciously work on understanding and validating their children's emotional needs.";

  String relation =
      "INTPs can be engaging and loyal partners who offer intellectual stimulation and a unique perspective. However, their emotional reserve and dislike for routine can create challenges. Open communication, understanding their personality preferences, and a willingness to compromise are essential for building strong and lasting connections with INTPs."
      "\n\nStrengths:"
      "\nIntellectual Companionship: They value intelligent conversations and enjoy stimulating discussions with partners who can engage in deep thinking and explore complex ideas."
      "\nLoyalty and Supportive Nature: Once they commit to a relationship, INTPs are loyal and supportive partners. They offer intellectual stimulation, encouragement, and unwavering support for their loved ones' goals."
      "\nRespect for Individuality: Their independent nature translates into respect for their partner's autonomy and individuality. They appreciate and encourage individuality within the relationship."
      "\n\nChallenges:"
      "\nEmotional Vulnerability and Expression: Their reserved nature can make it difficult for partners to understand their emotions and needs. Open communication and learning to express feelings constructively are crucial."
      "\nPractical Responsibilities: Their dislike for mundane tasks can lead to neglecting shared responsibilities. Finding a balance between intellectual pursuits and practical needs is important."
      "\nConflict Resolution: Their avoidance of conflict can lead to unresolved issues or emotional distance. Learning healthy communication and conflict resolution skills can strengthen their relationships.";

  String body_text =
      "INTPs, also known as Logicians, are known for their sharp intellect, thirst for knowledge, "
      "and knack for dissecting complex problems. They are creative thinkers, constantly seeking new ideas and possibilities. "
      "INTPs value autonomy, logic, and authenticity, and tend to be introspective and reserved. They prefer deep, meaningful "
      "conversations to small talk and often find themselves lost in thought.";

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
    String body_text =
        "Entrepreneurs always have an impact on their immediate surroundings – "
        "the best way to spot them at a party is to look for the whirling eddy of people flitting "
        "about them as they move from group to group. Laughing and entertaining with a blunt and "
        "earthy humor, Entrepreneur personalities love to be the center of attention. If an audience "
        "member is asked to come on stage, Entrepreneurs volunteer – or volunteer a shy friend."
        "\n\nTheory, abstract concepts and plodding discussions about global issues and their implications "
        "don’t keep Entrepreneurs interested for long. Entrepreneurs keep their conversation energetic, "
        "with a good dose of intelligence, but they like to talk about what is – or better yet, to just "
        "go out and do it. Entrepreneurs leap before they look, fixing their mistakes as they go, "
        "rather than sitting idle, preparing contingencies and escape clauses.";

    List card = [
      "ESFJ",
      "Entertainer",
      "Supportive and sociable, they thrive on nurturing relationships and creating a harmonious environment."
    ];

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
                            color: Colors.black.withOpacity(.9),
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
                      height: 250,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(
                              card[1],
                              style: const TextStyle(
                                fontFamily: "ProtestRiot",
                                fontSize: 45,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Text(
                            ("(${card[0]})"),
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
                        child: const Text("Overview"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: strength,
                        child: const Text("Strength"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: weakness,
                        child: const Text("Weakness"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Friendship,
                        child: const Text("Friendship"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Parenthood,
                        child: const Text("Parenthood"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Relation,
                        child: const Text("Relationship"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
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
      "INTPs, also known as Logicians, are known for their sharp intellect, thirst for knowledge, "
      "and knack for dissecting complex problems. They are creative thinkers, constantly seeking new ideas and possibilities. "
      "INTPs value autonomy, logic, and authenticity, and tend to be introspective and reserved. They prefer deep, meaningful "
      "conversations to small talk and often find themselves lost in thought.";

  String strength_text =
      "Intellectual Brilliance: INTPs have a remarkable capacity for logical reasoning, pattern recognition, and problem-solving. They are often drawn to science, mathematics, philosophy, and other fields that require analytical thinking."
      "\n\nCreative Problem-Solvers: Their unconventional approach and ability to see things from multiple angles allow them to generate innovative solutions to challenging problems."
      "\n\nIndependent Thinkers: INTPs are not easily swayed by popular opinion or authority. They question everything, seeking to form their own logical conclusions based on evidence and reason."
      "\n\nAdaptable Learners: They are eager to learn new things and continuously expand their knowledge base. Their curiosity and open-mindedness make them adaptable to change and new information."
      "\n\nHonest and Direct: INTPs value truth and authenticity above social niceties. They are straightforward in their communication, often preferring blunt honesty over sugarcoating.";

  String weakness_text =
      "Social Awkwardness: INTPs can struggle with social interactions and small talk, preferring solitude and intellectual pursuits. They may come across as aloof or detached in social settings."
      "\n\nOverthinking and Procrastination: Their tendency to analyze everything from every angle can lead to overthinking, indecisiveness, and procrastination. They may struggle to make decisions or take action until they have considered all possible outcomes."
      "\n\nInsensitivity: Their focus on logic and rationality can sometimes make them insensitive to others' feelings and emotions. They may unintentionally hurt others with their bluntness or lack of tact."
      "\n\nDisregard for Rules and Routine: INTPs often chafe against rules and structures that they deem unnecessary or inefficient. They may resist authority and prefer to set their own schedules and priorities."
      "\n\nDifficulty Expressing Emotions: While they experience deep emotions, INTPs often struggle to articulate and express them outwardly. This can lead to misunderstandings in relationships and difficulty connecting with others on an emotional level.";

  String friend_text =
      "INTPs seek authenticity and intellectual stimulation in their friendships. "
      "\n\nThey value friends who share their interests, challenge their thinking, and respect their need for independence. "
      "They gravitate towards deep, meaningful conversations over superficial social activities. While they may have a small circle of close friends, they are fiercely loyal and supportive within it.";

  String parent_text =
      "INTP parents prioritize fostering their children's intellectual curiosity, critical thinking skills, and independence. "
      "\n\nThey create a stimulating environment for learning and encourage their children to explore their interests. "
      "They value open communication, honesty, and respect for individuality. "
      "However, they may struggle to express affection openly and may need to consciously work on understanding and validating their children's emotional needs.";

  String relation =
      "INTPs can be engaging and loyal partners who offer intellectual stimulation and a unique perspective. However, their emotional reserve and dislike for routine can create challenges. Open communication, understanding their personality preferences, and a willingness to compromise are essential for building strong and lasting connections with INTPs."
      "\n\nStrengths:"
      "\nIntellectual Companionship: They value intelligent conversations and enjoy stimulating discussions with partners who can engage in deep thinking and explore complex ideas."
      "\nLoyalty and Supportive Nature: Once they commit to a relationship, INTPs are loyal and supportive partners. They offer intellectual stimulation, encouragement, and unwavering support for their loved ones' goals."
      "\nRespect for Individuality: Their independent nature translates into respect for their partner's autonomy and individuality. They appreciate and encourage individuality within the relationship."
      "\n\nChallenges:"
      "\nEmotional Vulnerability and Expression: Their reserved nature can make it difficult for partners to understand their emotions and needs. Open communication and learning to express feelings constructively are crucial."
      "\nPractical Responsibilities: Their dislike for mundane tasks can lead to neglecting shared responsibilities. Finding a balance between intellectual pursuits and practical needs is important."
      "\nConflict Resolution: Their avoidance of conflict can lead to unresolved issues or emotional distance. Learning healthy communication and conflict resolution skills can strengthen their relationships.";

  String body_text =
      "INTPs, also known as Logicians, are known for their sharp intellect, thirst for knowledge, "
      "and knack for dissecting complex problems. They are creative thinkers, constantly seeking new ideas and possibilities. "
      "INTPs value autonomy, logic, and authenticity, and tend to be introspective and reserved. They prefer deep, meaningful "
      "conversations to small talk and often find themselves lost in thought.";

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
    String body_text =
        "Entrepreneurs always have an impact on their immediate surroundings – "
        "the best way to spot them at a party is to look for the whirling eddy of people flitting "
        "about them as they move from group to group. Laughing and entertaining with a blunt and "
        "earthy humor, Entrepreneur personalities love to be the center of attention. If an audience "
        "member is asked to come on stage, Entrepreneurs volunteer – or volunteer a shy friend."
        "\n\nTheory, abstract concepts and plodding discussions about global issues and their implications "
        "don’t keep Entrepreneurs interested for long. Entrepreneurs keep their conversation energetic, "
        "with a good dose of intelligence, but they like to talk about what is – or better yet, to just "
        "go out and do it. Entrepreneurs leap before they look, fixing their mistakes as they go, "
        "rather than sitting idle, preparing contingencies and escape clauses.";

    List card = [
      "ESFJ",
      "Entertainer",
      "Supportive and sociable, they thrive on nurturing relationships and creating a harmonious environment."
    ];

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
                            color: Colors.black.withOpacity(.9),
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
                      height: 250,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(
                              card[1],
                              style: const TextStyle(
                                fontFamily: "ProtestRiot",
                                fontSize: 45,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Text(
                            ("(${card[0]})"),
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
                        child: const Text("Overview"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: strength,
                        child: const Text("Strength"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: weakness,
                        child: const Text("Weakness"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Friendship,
                        child: const Text("Friendship"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Parenthood,
                        child: const Text("Parenthood"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Relation,
                        child: const Text("Relationship"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
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
  String overview_body =
      "INTPs, also known as Logicians, are known for their sharp intellect, thirst for knowledge, "
      "and knack for dissecting complex problems. They are creative thinkers, constantly seeking new ideas and possibilities. "
      "INTPs value autonomy, logic, and authenticity, and tend to be introspective and reserved. They prefer deep, meaningful "
      "conversations to small talk and often find themselves lost in thought.";

  String strength_text =
      "Intellectual Brilliance: INTPs have a remarkable capacity for logical reasoning, pattern recognition, and problem-solving. They are often drawn to science, mathematics, philosophy, and other fields that require analytical thinking."
      "\n\nCreative Problem-Solvers: Their unconventional approach and ability to see things from multiple angles allow them to generate innovative solutions to challenging problems."
      "\n\nIndependent Thinkers: INTPs are not easily swayed by popular opinion or authority. They question everything, seeking to form their own logical conclusions based on evidence and reason."
      "\n\nAdaptable Learners: They are eager to learn new things and continuously expand their knowledge base. Their curiosity and open-mindedness make them adaptable to change and new information."
      "\n\nHonest and Direct: INTPs value truth and authenticity above social niceties. They are straightforward in their communication, often preferring blunt honesty over sugarcoating.";

  String weakness_text =
      "Social Awkwardness: INTPs can struggle with social interactions and small talk, preferring solitude and intellectual pursuits. They may come across as aloof or detached in social settings."
      "\n\nOverthinking and Procrastination: Their tendency to analyze everything from every angle can lead to overthinking, indecisiveness, and procrastination. They may struggle to make decisions or take action until they have considered all possible outcomes."
      "\n\nInsensitivity: Their focus on logic and rationality can sometimes make them insensitive to others' feelings and emotions. They may unintentionally hurt others with their bluntness or lack of tact."
      "\n\nDisregard for Rules and Routine: INTPs often chafe against rules and structures that they deem unnecessary or inefficient. They may resist authority and prefer to set their own schedules and priorities."
      "\n\nDifficulty Expressing Emotions: While they experience deep emotions, INTPs often struggle to articulate and express them outwardly. This can lead to misunderstandings in relationships and difficulty connecting with others on an emotional level.";

  String friend_text =
      "INTPs seek authenticity and intellectual stimulation in their friendships. "
      "\n\nThey value friends who share their interests, challenge their thinking, and respect their need for independence. "
      "They gravitate towards deep, meaningful conversations over superficial social activities. While they may have a small circle of close friends, they are fiercely loyal and supportive within it.";

  String parent_text =
      "INTP parents prioritize fostering their children's intellectual curiosity, critical thinking skills, and independence. "
      "\n\nThey create a stimulating environment for learning and encourage their children to explore their interests. "
      "They value open communication, honesty, and respect for individuality. "
      "However, they may struggle to express affection openly and may need to consciously work on understanding and validating their children's emotional needs.";

  String relation =
      "INTPs can be engaging and loyal partners who offer intellectual stimulation and a unique perspective. However, their emotional reserve and dislike for routine can create challenges. Open communication, understanding their personality preferences, and a willingness to compromise are essential for building strong and lasting connections with INTPs."
      "\n\nStrengths:"
      "\nIntellectual Companionship: They value intelligent conversations and enjoy stimulating discussions with partners who can engage in deep thinking and explore complex ideas."
      "\nLoyalty and Supportive Nature: Once they commit to a relationship, INTPs are loyal and supportive partners. They offer intellectual stimulation, encouragement, and unwavering support for their loved ones' goals."
      "\nRespect for Individuality: Their independent nature translates into respect for their partner's autonomy and individuality. They appreciate and encourage individuality within the relationship."
      "\n\nChallenges:"
      "\nEmotional Vulnerability and Expression: Their reserved nature can make it difficult for partners to understand their emotions and needs. Open communication and learning to express feelings constructively are crucial."
      "\nPractical Responsibilities: Their dislike for mundane tasks can lead to neglecting shared responsibilities. Finding a balance between intellectual pursuits and practical needs is important."
      "\nConflict Resolution: Their avoidance of conflict can lead to unresolved issues or emotional distance. Learning healthy communication and conflict resolution skills can strengthen their relationships.";

  String body_text =
      "INTPs, also known as Logicians, are known for their sharp intellect, thirst for knowledge, "
      "and knack for dissecting complex problems. They are creative thinkers, constantly seeking new ideas and possibilities. "
      "INTPs value autonomy, logic, and authenticity, and tend to be introspective and reserved. They prefer deep, meaningful "
      "conversations to small talk and often find themselves lost in thought.";

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
    String body_text =
        "Entrepreneurs always have an impact on their immediate surroundings – "
        "the best way to spot them at a party is to look for the whirling eddy of people flitting "
        "about them as they move from group to group. Laughing and entertaining with a blunt and "
        "earthy humor, Entrepreneur personalities love to be the center of attention. If an audience "
        "member is asked to come on stage, Entrepreneurs volunteer – or volunteer a shy friend."
        "\n\nTheory, abstract concepts and plodding discussions about global issues and their implications "
        "don’t keep Entrepreneurs interested for long. Entrepreneurs keep their conversation energetic, "
        "with a good dose of intelligence, but they like to talk about what is – or better yet, to just "
        "go out and do it. Entrepreneurs leap before they look, fixing their mistakes as they go, "
        "rather than sitting idle, preparing contingencies and escape clauses.";

    List card = [
      "ESFJ",
      "Entertainer",
      "Supportive and sociable, they thrive on nurturing relationships and creating a harmonious environment."
    ];

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
                            color: Colors.black.withOpacity(.9),
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
                      height: 250,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            height: 60,
                            child: Text(
                              card[1],
                              style: const TextStyle(
                                fontFamily: "ProtestRiot",
                                fontSize: 45,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Text(
                            ("(${card[0]})"),
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
                        child: const Text("Overview"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: strength,
                        child: const Text("Strength"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: weakness,
                        child: const Text("Weakness"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Friendship,
                        child: const Text("Friendship"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Parenthood,
                        child: const Text("Parenthood"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
                      ),
                      ElevatedButton(
                        onPressed: Relation,
                        child: const Text("Relationship"),
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)))),
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

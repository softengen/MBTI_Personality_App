import 'package:baje_project/personalityPage.dart';
import 'package:baje_project/resultPage.dart';
import 'package:baje_project/testPage.dart';
import 'package:flutter/material.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My app',
      theme: ThemeData(
        textTheme: const TextTheme(
            displayLarge: TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.bold,
              fontFamily: "Astro Space",
              color: Colors.black87),
            bodyMedium: TextStyle(
              fontSize: 18,
              fontFamily: "Times New Roman",
              color: Colors.black87
        ),
          bodyLarge: TextStyle(
              fontSize: 20,
              fontFamily: "Comforta",
            fontWeight: FontWeight.w200
          )
        ),
        primarySwatch: Colors.deepPurple,

      ),
      home: personalityPage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, });


  @override
  State<MyHomePage> createState() => _MyHomePageState();
}


class _MyHomePageState extends State<MyHomePage> {
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

    Color bgColor = Color(0xff544280);



    return Scaffold(
      appBar: AppBar(

        title: Text("My App"),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 10),
              decoration: BoxDecoration(
                color: bgColor,
                boxShadow: [BoxShadow(blurRadius: 20)],
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
              child: Padding(
                padding: const EdgeInsets.only(bottom: 10, top: 20),
                child: Center(child: Text("ESTP", style: Theme.of(context).textTheme.displayLarge!.copyWith(color: Colors.white))),
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

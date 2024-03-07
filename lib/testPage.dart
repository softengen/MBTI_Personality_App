import 'package:mbti_app/resultPage.dart';
import 'package:mbti_app/widgets/multiple_choice.dart';
import 'package:flutter/material.dart';
import 'Texts.dart';
import 'main.dart';

class testPage extends StatefulWidget {
  @override
  State<testPage> createState() => _testPgageState();
}

class _testPgageState extends State<testPage> {
  final String intoText = TestPageTexts.IntroText;

  @override
  Widget build(BuildContext context) {
    Map<String, List<dynamic>> points = {
      "t1": [null, null, null, null, null, null, null],
      "t2": [null, null, null, null, null, null, null, null],
      "t3": [null, null, null, null, null, null, null],
      "t4": [null, null, null, null, null, null, null, null],
    };

    List<int> result = [0, 0, 0, 0];
    String personality_type = "";

    List<MultipleChoice> questions = [];
    for (var qstn in TestPageTexts.question) {
      questions.add(MultipleChoice(
        question: qstn[0],
        controller: TextEditingController(),
        type: qstn[1],
        sign: qstn[2],
      ));
    }

    return Scaffold(
      appBar: AppBar(
        title: const Text(""),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 5,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Text(
                        intoText,
                        style:
                            const TextStyle(fontSize: 18, fontFamily: "Take Coffee"),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Column(
              children: questions,
            ),
            const SizedBox(
              height: 15,
            ),
            ElevatedButton(
                onPressed: () {
                  Map<String, dynamic> values = {
                    "t1": 0,
                    "t2": 0,
                    "t3": 0,
                    "t4": 0
                  };

                  for (int i = 0, end = questions.length; i < end; i++) {
                    points[questions[i].type]?[values[questions[i].type]] =
                        (questions[i].controller.text != "")
                            ? int.parse(questions[i].controller.text)
                            : null;
                    values[questions[i].type]++;
                  }
                  if (points["t1"]!.contains(null) ||
                      points["t2"]!.contains(null) ||
                      points["t3"]!.contains(null) ||
                      points["t4"]!.contains(null)) {
                    const message = SnackBar(
                      content: Center(
                          child: Text(
                        "Answer all questions to proceed",
                        style:
                            TextStyle(fontSize: 15, fontFamily: "Take Coffee"),
                      )),
                      duration: Duration(seconds: 2),
                    );
                    ScaffoldMessenger.of(context).showSnackBar(message);
                  } else {
                    for (int i = 0; i < 4; i++) {
                      for (int x in points["t" + (i + 1).toString()] ?? []) {
                        result[i] += x;
                      }
                    }

                    result[0] = (result[0] + 49 != 0)
                        ? ((result[0] + 49) / .98).round()
                        : 5;
                    result[1] = (result[1] + 56 != 0)
                        ? ((result[1] + 56) / 1.12).round()
                        : 5;
                    result[2] = (result[2] + 49 != 0)
                        ? ((result[2] + 49) / .98).round()
                        : 5;
                    result[3] = (result[3] + 56 != 0)
                        ? ((result[3] + 56) / 1.12).round()
                        : 5;

                    for (int r = 0; r < 4; r++) {
                      if (result[r] > 95) {
                        result[r] = 95;
                      } else if (result[r] < 5) {
                        result[r] = 5;
                      } else if (result[r] == 50) {
                        result[r] = 49;
                      }
                    }
                    if (result.every((element) => element == 49)) {
                      result = [45, 39, 62, 41];
                    }
                    personality_type += (result[0] < 50) ? "I" : "E";
                    personality_type += (result[1] < 50) ? "N" : "S";
                    personality_type += (result[2] < 50) ? "F" : "T";
                    personality_type += (result[3] < 50) ? "J" : "P";

                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (context) => resultPage(
                                  percentage: result,
                                  personality_type: personality_type,
                                )));
                  }
                },
                child: const Text("Result",
                    style: TextStyle(
                      fontSize: 15,
                    ))),
            const SizedBox(
              height: 20,
            )
          ],
        ),
      ),
    );
  }
}

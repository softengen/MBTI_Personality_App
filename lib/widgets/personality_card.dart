import 'package:flutter/material.dart';

class personality_card extends StatelessWidget {
  final List body;
  final VoidCallback callBack;

  const personality_card({required this.body, required this.callBack});

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;

    Color gradientColor1 = Colors.deepPurple[800] ?? Colors.deepPurple; // Null check
    Color gradientColor2 = Colors.deepPurpleAccent[200] ?? Colors.deepPurple; // Null check

    return Material(
      child: InkWell(
        onTap: callBack,
        child: Container(
          margin: const EdgeInsets.all(16),
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
          width: w * 0.9,
          height: 280,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 20),
              Container(
                margin: const EdgeInsets.all(10),
                height: 50,
                child: Text(
                  body[1] ?? '', // Null check for body[1]
                  style: const TextStyle(
                    fontFamily: "ProtestRiot",
                    fontSize: 37,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                "(${body[0]})" ?? '', // Null check for body[0]
                style: const TextStyle(
                  fontFamily: "Roboto",
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  color: Colors.white70,
                ),
              ),
              const SizedBox(height: 40),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  body[2] ?? '', // Null check for body[2]
                  style: const TextStyle(
                    fontFamily: 'UbuntuMono',
                    fontSize: 19,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              const Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}

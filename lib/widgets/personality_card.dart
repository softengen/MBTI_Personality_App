import 'package:flutter/material.dart';

class personality_card extends StatelessWidget {
  final List body;
  final VoidCallback callBack;

  const personality_card({required this.body, required this.callBack});

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;

    return Material(
      child: InkWell(
        onTap: callBack,
        child: Container(
          margin: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 7,
                offset: const Offset(0, 3),
              ),
            ],
            color: Colors.white,
          ),
          width: w * 0.9,
          height: h * 0.4,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 20),
              Container(
                margin: const EdgeInsets.all(10),
                height: 80,
                child: Text(
                  body[1],
                  style: const TextStyle(
                    fontFamily: "ProtestRiot", // Example custom font
                    fontSize: 37,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
              Text(
                "(${body[0]})",
                style: const TextStyle(
                  fontFamily: "Roboto",
                  fontWeight: FontWeight.bold,// Example custom font
                  fontSize: 24,
                  color: Colors.indigo,
                ),
              ),
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  body[2],
                  style: const TextStyle(
                    fontFamily: 'UbuntuMono', // Example custom font
                    fontSize: 19,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
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

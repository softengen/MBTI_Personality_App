import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EditTextBox extends StatelessWidget {
  final bool showText;
  final TextEditingController controller;
  final String title;
  final String helpText;

  const EditTextBox({
    super.key,
    required this.controller,
    required this.title,
    this.showText = true,
    this.helpText = "Leave blank if you don't want to change it"
  });

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;

    return Padding(
      padding: EdgeInsets.symmetric(horizontal: w*.13, vertical: h*.005),
      child: TextField(
        obscureText: !showText,
        controller: controller,
        decoration: InputDecoration(
          labelText: title,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(w*.05),
          ),
          helperText: helpText,
          focusColor: Colors.deepPurple
        ),
      ),
    );
  }
}

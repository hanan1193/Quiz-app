import 'package:flutter/material.dart';

class CorrectAnswerWidgets extends StatelessWidget {

  final List<String>correctAnswer;
const CorrectAnswerWidgets({super.key, required this.correctAnswer});
  

  @override
   Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: correctAnswer.map((answer) => Text(answer)).toList(),
    );
  }
}

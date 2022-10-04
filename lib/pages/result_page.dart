import 'package:flutter/material.dart';
import 'package:which_country/constants/app_color.dart';

class ResultPage extends StatelessWidget {
  const ResultPage({
    super.key,
    required this.correctAnswer,
  });
  final int correctAnswer;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        'Your result is $correctAnswer/10',
        style: const TextStyle(color: AppColors.red, fontSize: 30),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:which_country/constants/app_color.dart';

class TestPageAppBar extends StatelessWidget {
  const TestPageAppBar(
      {Key? key,
      required this.correctAnswer,
      required this.wrongAnswer,
      required this.step})
      : super(key: key);
  final int correctAnswer;
  final int wrongAnswer;
  final int step;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 8),
            child: Row(
              children: [
                Text(
                  '$wrongAnswer',
                  style: const TextStyle(color: AppColors.red, fontSize: 16),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 5),
                ),
                Text(
                  '$correctAnswer',
                  style: const TextStyle(color: AppColors.green, fontSize: 16),
                ),
              ],
            ),
          ),
        ),
        Text(step.toString()),
        Row(children: [
          SizedBox(
            width: 70,
            height: 30,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 3,
                itemBuilder: (context, index) {
                  return const Icon(Icons.favorite, color: AppColors.red);
                }),
          ),
          const SizedBox(width: 10),
          const Icon(Icons.more_vert),
        ])
      ],
    );
  }
}

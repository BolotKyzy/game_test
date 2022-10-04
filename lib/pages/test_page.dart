import 'package:flutter/material.dart';
import 'package:which_country/components/test_page_app_bar.dart';
import 'package:which_country/constants/app_color.dart';
import 'package:which_country/models/questions.dart';
import 'package:which_country/pages/home_page.dart';
import 'package:which_country/pages/result_page.dart';

import '../components/test_slider.dart';
import '../components/test_variants.dart';

class TestPage extends StatefulWidget {
  const TestPage({super.key, required this.questions});
  final List<Question> questions;

  @override
  State<TestPage> createState() => _TestPageState();
}

class _TestPageState extends State<TestPage> {
  int step = 0;
  int correctAnswer = 0;
  int wrongAnswer = 0;
  double sliderValue = 0;
  Color activeColor = AppColors.white;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgColor,
      appBar: AppBar(
        backgroundColor: AppColors.bgColor,
        elevation: 0,
        foregroundColor: AppColors.black,
        title: TestPageAppBar(
          correctAnswer: correctAnswer,
          wrongAnswer: wrongAnswer,
          step: step,
        ),
      ),
      body: Column(children: [
        TestSlider(value: sliderValue, activeColor: activeColor),
        Text(
          '${widget.questions[step].text}',
          style: TextStyle(fontSize: 32, height: 1.5),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
          child: Image.asset(
              'assets/images/capitals/${widget.questions[step].image}.jpg'),
        ),
        TestVariants(
          variants: widget.questions[step].variants,
          onTap: (isTrue) {
            isTrue
                ? setState(() {
                    correctAnswer++;
                    activeColor = AppColors.green;
                  })
                : setState(() {
                    wrongAnswer++;
                    activeColor = AppColors.red;
                  });

            if (step < 9) {
              setState(() {
                sliderValue += 2;
              });

              setState(() {
                step++;
              });
            } else {
              showDialog<String>(
                context: context,
                builder: (BuildContext context) => AlertDialog(
                  title: const Text(
                    textAlign: TextAlign.center,
                    'Your result: ',
                  ),
                  content: Text(
                    textAlign: TextAlign.center,
                    '$correctAnswer/10',
                    style: const TextStyle(
                        color: AppColors.red,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  actions: <Widget>[
                    TextButton(
                      onPressed: () => Navigator.pop(context, 'OK'),
                      child: const Text('OK'),
                    ),
                  ],
                ),
              ).then((value) => Navigator.push<void>(
                    context,
                    MaterialPageRoute<void>(
                      builder: (BuildContext context) => const HomePage(),
                    ),
                  ));
            }
          },
        )
      ]),
    );
  }
}

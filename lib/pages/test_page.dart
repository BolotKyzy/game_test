import 'package:flutter/material.dart';
import 'package:which_country/components/test_page_app_bar.dart';
// import 'package:which_country/components/test_page_app_bar.dart';
import 'package:which_country/constants/app_color.dart';

import '../components/test_slider.dart';
import '../components/test_variants.dart';

class TestPage extends StatefulWidget {
  const TestPage({super.key});

  @override
  State<TestPage> createState() => _TestPageState();
}

class _TestPageState extends State<TestPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgColor,
      appBar: AppBar(
        backgroundColor: AppColors.bgColor,
        elevation: 0,
        foregroundColor: AppColors.black,
        title: const TestPageAppBar(),
      ),
      body: Column(children: [
        const TestSlider(),
        const Text(
          'Bangkok',
          style: TextStyle(fontSize: 32, height: 1.5),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
          child: Image.asset('assets/images/capitals/bishkek.jpg'),
        ),
        TestVariants()
      ]),
    );
  }
}

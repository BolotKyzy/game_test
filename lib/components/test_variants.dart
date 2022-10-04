import 'package:flutter/material.dart';
import 'package:which_country/models/questions.dart';

import '../constants/app_color.dart';

class TestVariants extends StatelessWidget {
  const TestVariants({
    Key? key,
    required this.variants,
    required this.onTap,
  }) : super(key: key);
  final List<Answer> variants;
  final Function(bool) onTap;

  @override
  Widget build(BuildContext context) {
    return Expanded(
        flex: 4,
        child: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, childAspectRatio: 1.7),
            itemCount: variants.length,
            itemBuilder: (BuildContext context, int index) {
              return InkWell(
                  onTap: () {
                    onTap(variants[index].isTrue);
                  },
                  child: Card(
                      color: AppColors.grey,
                      child: Center(child: Text(variants[index].text))));
            }));
  }
}

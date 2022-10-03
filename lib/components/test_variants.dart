import 'package:flutter/material.dart';

import '../constants/app_color.dart';

class TestVariants extends StatelessWidget {
  const TestVariants({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        flex: 4,
        child: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, childAspectRatio: 1.7),
            itemCount: 4,
            itemBuilder: (BuildContext context, int index) {
              return InkWell(
                  onTap: () {},
                  child: Card(
                      color: AppColors.grey,
                      child: Center(child: Text(index.toString()))));
            }));
  }
}

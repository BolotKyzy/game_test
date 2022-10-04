import 'package:flutter/material.dart';

import '../constants/app_color.dart';

class TestSlider extends StatelessWidget {
  const TestSlider({Key? key, required this.value, required this.activeColor})
      : super(key: key);
  final double value;
  final Color activeColor;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: SliderTheme(
        data: SliderThemeData(
            overlayShape: SliderComponentShape.noOverlay,
            thumbShape: SliderComponentShape.noThumb,
            trackShape: const RectangularSliderTrackShape()),
        child: Slider(
          activeColor: activeColor,
          inactiveColor: AppColors.grey,
          value: value,
          min: 0,
          max: 20,
          onChanged: (double val) {},
        ),
      ),
    );
  }
}

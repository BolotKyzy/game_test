import 'package:flutter/material.dart';

import '../constants/app_color.dart';

class TestSlider extends StatelessWidget {
  const TestSlider({
    Key? key,
  }) : super(key: key);

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
          activeColor: AppColors.green,
          inactiveColor: AppColors.grey,
          value: 6.toDouble(),
          min: 2.0,
          max: 20,
          onChanged: (double val) {},
        ),
      ),
    );
  }
}

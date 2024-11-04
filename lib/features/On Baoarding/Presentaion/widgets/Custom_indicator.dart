import 'package:dots_indicator/dots_indicator.dart';
import 'package:e_commerce/Constant.dart';
import 'package:flutter/material.dart';

class CustomIndicator extends StatelessWidget {
  const CustomIndicator({super.key});

  @override
  Widget build(BuildContext context) {
    return DotsIndicator(
      dotsCount: 3,
      position: 0,
      decorator: DotsDecorator(
        activeColor: kMainColor,
        color: Colors.transparent,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
          side: const BorderSide(color: kMainColor),
        ),
      ),
    );
  }
}

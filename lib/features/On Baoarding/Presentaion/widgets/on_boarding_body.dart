import 'package:e_commerce/core/Widgets/Custom_buttons.dart';
import 'package:e_commerce/core/Widgets/custom_page_view.dart';
import 'package:e_commerce/core/utils/Size_config.dart';
import 'package:e_commerce/features/On%20Baoarding/Presentaion/widgets/Custom_indicator.dart';
import 'package:flutter/material.dart';

class OnBoardingBody extends StatelessWidget {
  const OnBoardingBody({super.key});

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Stack(
      children: [
        CustomPageView(),
        Positioned(
            right: 0,
            left: 0,
            bottom: SizeConfig.defaultSize! * 20,
            child: CustomIndicator()),
        Positioned(
          top: SizeConfig.defaultSize! * 10,
          right: 32,
          child: const Text(
            'Skip',
            style: TextStyle(
                fontSize: 22, color: Color.fromARGB(249, 101, 95, 95)),
          ),
        ),
        Positioned(
          bottom: SizeConfig.defaultSize! * 10,
          right: 100,
          left: 100,
          child: const CustomGenralButtons(
            text: 'Next',
          ),
        ),
      ],
    );
  }
}

import 'package:e_commerce/core/Widgets/Custom_buttons.dart';
import 'package:e_commerce/core/Widgets/custom_page_view.dart';
import 'package:e_commerce/core/utils/Size_config.dart';
import 'package:e_commerce/features/On%20Baoarding/Presentaion/widgets/Custom_indicator.dart';
import 'package:flutter/material.dart';

class OnBoardingBody extends StatefulWidget {
  const OnBoardingBody({super.key});

  @override
  State<OnBoardingBody> createState() => _OnBoardingBodyState();
}

class _OnBoardingBodyState extends State<OnBoardingBody> {
  PageController? pageController;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    pageController = PageController(initialPage: 0)
      ..addListener(() {
        setState(() {});
      });
  }

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Stack(
      children: [
        CustomPageView(
          pageController: pageController,
        ),
        Positioned(
            right: 0,
            left: 0,
            bottom: SizeConfig.defaultSize! * 20,
            child: CustomIndicator(
              dotindex: pageController!.hasClients ? pageController!.page : 0,
            )),
        Positioned(
          top: SizeConfig.defaultSize! * 10,
          right: 32,
          child: Visibility(
            visible: pageController!.hasClients
                ? (pageController!.page! > 1.8 ? false : true)
                : true,
            child: const Text(
              'Skip',
              style: TextStyle(
                  fontSize: 22, color: Color.fromARGB(249, 101, 95, 95)),
            ),
          ),
        ),
        Positioned(
          bottom: SizeConfig.defaultSize! * 10,
          right: 100,
          left: 100,
          child: CustomGenralButtons(
            text: pageController!.hasClients
                ? (pageController!.page! > 1.8 ? 'Get Start' : 'Next')
                : 'Next',
          ),
        ),
      ],
    );
  }
}

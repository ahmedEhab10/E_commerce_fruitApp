import 'package:e_commerce/features/On%20Baoarding/Presentaion/on_boarding_view.dart';
import 'package:e_commerce/main.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody>
    with SingleTickerProviderStateMixin {
  AnimationController? animationController;
  Animation<double>? fadeAnimation;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    animationController =
        AnimationController(vsync: this, duration: Duration(milliseconds: 600));
    fadeAnimation =
        Tween<double>(begin: 0.2, end: 1).animate(animationController!);

    animationController?.repeat(reverse: true);

    nextpage();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    animationController!.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Spacer(),
          AnimatedBuilder(
            animation: fadeAnimation!,
            builder: (context, _) => Opacity(
              opacity: fadeAnimation!.value,
              child: const Text(
                'Fruit Market',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 55,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          const Image(image: AssetImage('assets/images/splash_view_image.png'))
        ],
      ),
    );
  }
}

void nextpage() {
  Future.delayed(Duration(seconds: 3), () {
    Get.to(() => OnBoardingView(), transition: Transition.leftToRight);
  });
}

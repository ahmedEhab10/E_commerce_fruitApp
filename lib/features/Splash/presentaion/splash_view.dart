import 'package:e_commerce/features/Splash/presentaion/widgets/splash_view_body.dart';
import 'package:flutter/material.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFF69A03A),
      body: SplashViewBody(),
    );
  }
}

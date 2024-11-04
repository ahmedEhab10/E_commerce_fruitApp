import 'package:e_commerce/core/Widgets/Constant.dart';
import 'package:e_commerce/core/utils/Size_config.dart';
import 'package:flutter/material.dart';

class CustomGenralButtons extends StatelessWidget {
  const CustomGenralButtons({super.key, required this.text});
  final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 62,
      width: SizeConfig.screenWidth,
      decoration: BoxDecoration(
        color: kMainColor,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Center(
        child: Text(
          text,
          style: const TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 17),
        ),
      ),
    );
  }
}
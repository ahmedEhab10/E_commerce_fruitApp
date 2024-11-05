import 'package:e_commerce/Constant.dart';
import 'package:e_commerce/core/utils/Size_config.dart';
import 'package:e_commerce/features/Auth/Presentaion/Pages/Compelet_Information/complete_information.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';

class LoginContanir extends StatelessWidget {
  LoginContanir(
      {super.key, required this.login_icon, required this.logo_color});

  IconData login_icon;
  Color logo_color;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Get.to(const CompleteInformation(),
            duration: const Duration(milliseconds: 300));
      },
      child: Container(
        height: SizeConfig.defaultSize! * 5,
        width: SizeConfig.defaultSize! * 17,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: kMainColor, width: 2),
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10.0),
          child: Row(
            children: [
              Icon(
                login_icon,
                color: logo_color,
              ),
              const SizedBox(
                width: 10,
              ),
              const Text(
                'Login With',
                style: TextStyle(fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ),
    );
  }
}

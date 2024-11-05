import 'package:e_commerce/Constant.dart';
import 'package:e_commerce/core/utils/Size_config.dart';
import 'package:e_commerce/features/Auth/Presentaion/Pages/Login/widgets/login_contanir.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginViewBody extends StatelessWidget {
  const LoginViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Spacer(),
        const Image(
          image: AssetImage('assets/images/logo.png'),
        ),
        const SizedBox(
          height: 18,
        ),
        const Text(
          'Fruit Market',
          style: TextStyle(
              color: kMainColor, fontSize: 55, fontWeight: FontWeight.bold),
        ),
        const Spacer(),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            LoginContanir(
              login_icon: FontAwesomeIcons.google,
              logo_color: Colors.amber,
            ),
            SizedBox(
              width: SizeConfig.defaultSize! * 1.5,
            ),
            LoginContanir(
              login_icon: FontAwesomeIcons.facebook,
              logo_color: Colors.blue,
            ),
          ],
        ),
        const Spacer(),
      ],
    );
  }
}

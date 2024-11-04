import 'package:e_commerce/core/utils/Size_config.dart';
import 'package:flutter/material.dart';

class PageViewItem extends StatelessWidget {
  const PageViewItem(
      {super.key,
      required this.imagee,
      required this.Title,
      required this.SubTitle});
  final String imagee;
  final String Title;
  final String SubTitle;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          height: SizeConfig.defaultSize! * 25,
          child: Image(
            image: AssetImage(imagee),
          ),
        ),
        SizedBox(height: SizeConfig.defaultSize! * 4),
        Text(
          Title,
          style: const TextStyle(
            fontSize: 20,
            color: Color(0xff2f2e41),
            fontWeight: FontWeight.w600,
          ),
        ),
        SizedBox(height: SizeConfig.defaultSize! * 2.5),
        Text(
          SubTitle,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 15,
            color: Color(0xff78787c),
          ),
        )
      ],
    );
  }
}

import 'package:e_commerce/core/Widgets/Custom_buttons.dart';
import 'package:e_commerce/features/Auth/Presentaion/Pages/Compelet_Information/widgets/complete_information_item.dart';
import 'package:flutter/material.dart';

class CompleteBodyInformation extends StatelessWidget {
  const CompleteBodyInformation({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const CompleteInfoItem(
            text: 'Enter your name',
          ),
          const CompleteInfoItem(
            text: 'Enter your phone number',
          ),
          const CompleteInfoItem(
            maxLines: 5,
            text: 'Enter your address',
          ),
          CustomGenralButtons(
            onTap: () {},
            text: 'Login',
          )
        ],
      ),
    );
  }
}

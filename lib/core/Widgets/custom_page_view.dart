import 'package:e_commerce/core/Widgets/page_view_item.dart';
import 'package:e_commerce/core/utils/Size_config.dart';
import 'package:flutter/material.dart';

class CustomPageView extends StatelessWidget {
  const CustomPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView(
      children: const [
        PageViewItem(
          imagee: 'assets/images/onboarding1.png',
          Title: 'E Shopping',
          SubTitle: 'Explor top orgainc & grab them',
        ),
        PageViewItem(
          imagee: 'assets/images/onboarding2.png',
          Title: 'Delivery on the way',
          SubTitle: 'Get your order by speed delivery',
        ),
        PageViewItem(
          imagee: 'assets/images/onboarding3.png',
          Title: 'Delivery Arrived',
          SubTitle: 'Order is arrived at your Place',
        )
      ],
    );
  }
}

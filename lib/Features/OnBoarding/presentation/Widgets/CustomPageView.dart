import 'package:flutter/material.dart';
import 'package:fruitsmarketapp/Features/OnBoarding/presentation/Widgets/PageViewItem.dart';

class CustomPageView extends StatelessWidget {
  const CustomPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [

      PageViewItem(
        
        image: "assets/images/ss.png",
        title: "E-Shopping",description: "Explore top organic fruits & grap them",)
      
      ],

    );
  }
}

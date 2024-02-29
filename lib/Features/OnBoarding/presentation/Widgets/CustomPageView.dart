import 'package:flutter/material.dart';
import 'package:fruitsmarketapp/Features/OnBoarding/presentation/Widgets/PageViewItem.dart';

class CustomPageView extends StatefulWidget {
  final PageController? pageController;
  const CustomPageView({super.key, this.pageController});

  @override
  State<CustomPageView> createState() => _CustomPageViewState();
}

class _CustomPageViewState extends State<CustomPageView> {
  @override
  Widget build(BuildContext context) {
    return PageView(
    
      children: [
        PageViewItem(
          image: "assets/images/ss.png",
          title: "E-Shopping",
          description: "Explore top organic fruits & grap them",
        ),
        PageViewItem(
          image: "assets/images/sss.png",
          title: "Delivery on the way",
          description: "get your order by speed delivery",
        ),
        PageViewItem(
          image: "assets/images/ssss.png",
          title: "Delivery arrived",
          description: "Order is arrived at your placeR",
        )
      ],
    );
  }
}

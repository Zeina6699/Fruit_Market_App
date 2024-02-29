import 'package:flutter/material.dart';
import 'package:fruitsmarketapp/Features/OnBoarding/presentation/Widgets/onBoardingViewBody.dart';

class OnBoardingView extends StatelessWidget {
  const OnBoardingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: onBoardingViewBody(),
    );
  }
}

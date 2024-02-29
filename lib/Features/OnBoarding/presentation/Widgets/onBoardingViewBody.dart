import 'package:flutter/material.dart';
import 'package:fruitsmarketapp/Core/utilise/size_config.dart';
import 'package:fruitsmarketapp/Core/widgets/Custom_Buttons.dart';
import 'package:fruitsmarketapp/Features/OnBoarding/presentation/Widgets/CustomPageView.dart';

class onBoardingViewBody extends StatelessWidget {
  const onBoardingViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        CustomPageView(),
        Positioned(
          top: SizeConfig.defaultSize! * 2,
          right: 20,
          child: Text("Skip",style: TextStyle(fontSize: 16),
          ),
        ),
        Positioned(
          left: SizeConfig.defaultSize!*10, 
          right:  SizeConfig.defaultSize!*10,
          bottom: SizeConfig.defaultSize!*10,
          child: CustomGeneralButton(text:" Next"))
      ],
    );
  }
}

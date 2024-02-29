import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';
import 'package:fruitsmarketapp/Core/constants.dart';
import 'package:fruitsmarketapp/Core/utilise/size_config.dart';
import 'package:fruitsmarketapp/Core/widgets/Custom_Buttons.dart';
import 'package:fruitsmarketapp/Features/OnBoarding/presentation/Widgets/CustomPageView.dart';
import 'package:fruitsmarketapp/Features/OnBoarding/presentation/Widgets/customIndecator.dart';

class onBoardingViewBody extends StatefulWidget {
  const onBoardingViewBody({super.key});

  @override
  State<onBoardingViewBody> createState() => _onBoardingViewBodyState();
}

class _onBoardingViewBodyState extends State<onBoardingViewBody> {
  PageController? pageController;
  void initState() {
    pageController = PageController(initialPage: 0)..addListener(
      () {
     
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        CustomPageView(pageController: pageController,),
        Positioned(
            left: 0,
            right: 0,
            bottom: SizeConfig.defaultSize! * 17,
            child: CustomIndecator(

              dotIndex:pageController!.hasClients?
               pageController?.page:0,
            )),
        Positioned(
          top: SizeConfig.defaultSize! * 2,
          right: 20,
          child: Text(
            "Skip",
            style: TextStyle(fontSize: 16),
          ),
        ),
        Positioned(
            left: SizeConfig.defaultSize! * 10,
            right: SizeConfig.defaultSize! * 10,
            bottom: SizeConfig.defaultSize! * 7,
            child: CustomGeneralButton(text: " Next"))
      ],
    );
  }
}

import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';
import 'package:fruitsmarketapp/Core/constants.dart';

class CustomIndecator extends StatelessWidget {
  final double? dotIndex;
  const CustomIndecator({super.key, required this.dotIndex});

  @override
  Widget build(BuildContext context) {
    return DotsIndicator(
      decorator: DotsDecorator(
          color: Colors.transparent,
          activeColor: KMainColor,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
              side: BorderSide(color: KMainColor))),
      dotsCount: 3,
      position:0
    );
  }
}

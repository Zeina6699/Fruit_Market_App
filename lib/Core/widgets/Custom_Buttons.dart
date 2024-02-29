import 'package:flutter/material.dart';
import 'package:fruitsmarketapp/Core/constants.dart';
import 'package:fruitsmarketapp/Core/utilise/size_config.dart';

class CustomGeneralButton extends StatelessWidget {
  final String text;
  const CustomGeneralButton({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 60,
        width: SizeConfig.screenWidth,
        decoration: BoxDecoration(
            color: KMainColor, borderRadius: BorderRadius.circular(8)),
        child: Center(
            child: Text(
          text!,
          style: TextStyle(fontSize: 19, color: Colors.white),
        )));
  }
}

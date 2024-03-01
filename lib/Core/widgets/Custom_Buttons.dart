import 'package:flutter/material.dart';
import 'package:fruitsmarketapp/Core/constants.dart';
import 'package:fruitsmarketapp/Core/utilise/size_config.dart';

class CustomGeneralButton extends StatelessWidget {
  final String? text;
  final VoidCallback? onTap;
  const CustomGeneralButton({super.key, required this.text, this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
          height: 60,
          width: SizeConfig.screenWidth,
          decoration: BoxDecoration(
              color: KMainColor, borderRadius: BorderRadius.circular(8)),
          child: Center(
              child: Text(
            text!,
            style: TextStyle(fontSize: 19, color: Colors.white),
          ))),
    );
  }
}

class CustomButtonWithIcon extends StatelessWidget {
  final String text;
  final IconData? iconData;
  final VoidCallback onTap;
  final Color color;
  const CustomButtonWithIcon(
      {super.key,
      required this.text,
      this.iconData,
      required this.onTap,
      required this.color});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
       
        height: 60,
        decoration: BoxDecoration(
          color: Colors.transparent,
          borderRadius: BorderRadius.circular(8),
          border: Border.all(
            color: Colors.black,
          )),
         
          child:Row(
            mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Icon(iconData,
             size: 28,
             color: color,

             ),
             SizedBox(width: 20),
             Text(
              text,
              style: TextStyle(fontSize: 16,
              fontWeight: FontWeight.w600,color: Colors.black),)
           ],
         ),


      )
    );
  }
}

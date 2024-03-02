import 'package:flutter/material.dart';
import 'package:fruitsmarketapp/Core/widgets/Custom_Buttons.dart';
import 'package:fruitsmarketapp/Core/widgets/Custom_Text_Field.dart';
import 'package:fruitsmarketapp/Features/Auth/presentation/pages/completeInformation/widgets/completeInformationItm.dart';

class completeInformationBody extends StatelessWidget {
  const completeInformationBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 80),
        completeInformationItem(text: "Enter your name",),
        SizedBox(height: 10,),
        completeInformationItem(text: "Enter your number",)
        ,SizedBox(height: 10,),
        completeInformationItem(text: "Enter your address",maxLines: 5,),
        SizedBox(height: 50,),
        CustomGeneralButton(text: "LogIN")





      ]);
  }
}

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:font_awesome_icon_class/font_awesome_icon_class.dart';
import 'package:fruitsmarketapp/Core/constants.dart';
import 'package:fruitsmarketapp/Core/widgets/Custom_Buttons.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class loginViewBody extends StatelessWidget {
  const loginViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 50,
        ),
        Image.asset("assets/images/sssss.png"),
         SizedBox(
          height: 20,
        ),
        const Text(
                    "Fruit Market",
                    style: TextStyle(
                        color: KMainColor,
                        fontSize: 51,
                        fontWeight: FontWeight.bold),
                  ),
                   Expanded(
                     child: SizedBox(
                             height: 50,
                           ),
                   ),
                     Row(
                      children: [
                        Flexible(
                          flex: 1,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CustomButtonWithIcon
                            (
                              iconData: FontAwesomeIcons.googlePlus,
                              text: "Log in with", 
                              onTap:(){}, 
                              color: Colors.red,),
                          ),
                        ),
                        Flexible(
                          flex: 1,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                              child: CustomButtonWithIcon
                              (
                                iconData: FontAwesomeIcons.facebook,
                                text: "Log in with", 
                                onTap:(){}, 
                                color:Colors.blue),
                            ),
                          )
                        
                  
                      ],
                    ),]
                  );
  }}
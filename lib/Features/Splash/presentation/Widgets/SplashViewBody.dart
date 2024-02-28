import 'package:flutter/material.dart';

class SplashBody extends StatelessWidget {
  const SplashBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Spacer(),
         Center(
           child: Text("Fruit Market",style: TextStyle(
            color: Colors.white,
            fontSize: 51,
           fontWeight: FontWeight.bold),
           ),
         ),
         Image.asset("assets/images/s.png")



      ],)
    );
  }
}
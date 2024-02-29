import 'package:flutter/material.dart';
import 'package:fruitsmarketapp/Core/constants.dart';
import 'package:fruitsmarketapp/Features/Splash/presentation/Widgets/SplashViewBody.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor:KMainColor,
      body: SplashBody(),
     
    );
  }
}

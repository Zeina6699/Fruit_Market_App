import 'package:flutter/material.dart';
import 'package:fruitsmarketapp/Features/Auth/presentation/pages/completeInformation/completeInformation.dart';
import 'package:fruitsmarketapp/Features/Auth/presentation/pages/login/loginView.dart';
import 'package:fruitsmarketapp/Features/Splash/presentation/SplashView.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,

home:completeInformation()
    );
  }
}

import 'package:flutter/material.dart';
import 'package:fruitsmarketapp/Features/OnBoarding/presentation/onBoardingView.dart';
import 'package:get/get.dart';

class SplashBody extends StatefulWidget {
  const SplashBody({super.key});

  @override
  State<SplashBody> createState() => _SplashBodyState();
}

class _SplashBodyState extends State<SplashBody>
    with SingleTickerProviderStateMixin {
  /** */
  AnimationController? animationController;
  Animation? fadingAnimation;
  @override
  void initState() {
    animationController =
        AnimationController(vsync: this, duration: Duration(milliseconds: 600));
    fadingAnimation =
        Tween<double>(begin: .2, end: 1).animate(animationController!);
    /* ..addListener(() {
            setState(() {
              if (animationController!.isCompleted) {
                animationController?.repeat(reverse: true);
              }
            });
          });*/
    // animationController!.forward();
    animationController?.repeat(reverse: true);
   // goToNextView();
  }

  void dispose() {
    animationController?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Spacer(),
        AnimatedBuilder(
            animation: fadingAnimation!,
            builder: (context, _) => Opacity(
                  opacity: fadingAnimation?.value,
                  child: Text(
                    "Fruit Market",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 51,
                        fontWeight: FontWeight.bold),
                  ),
                )),
        /* Opacity(
          opacity: fadingAnimation?.value,
          child: Text(
            "Fruit Market",
            style: TextStyle(
                color: Colors.white, fontSize: 51, fontWeight: FontWeight.bold),
          ),
        ),*/
        Image.asset("assets/images/s.png")
      ],
    );
  }
//تأخير لمدة 10 ثواني ننتقل بعدها لنفتح صفحة جديدة
 /* void goToNextView() {
    Future.delayed(Duration(seconds:4 ),(){
      Get.to(()=>OnBoardingView(),transition: Transition.fade);

    }
    );
  }*/
}

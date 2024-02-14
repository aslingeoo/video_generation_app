import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:video_generation_app/constants/app_colors.dart';
import 'package:video_generation_app/pages/splash/splash.controller.dart';

class SplashView extends GetResponsiveView<SplashController> {
  SplashView({super.key}) {
    controller.init();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: AppColors.lightGreen,
        body: body(),
      ),
    );
  }

  body() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Text(
           "Video Generation App",
            style: TextStyle(
                color: AppColors.white,
                fontSize: 50,
                fontWeight: FontWeight.bold),
          ),
        )
      ],
    );
  }
}
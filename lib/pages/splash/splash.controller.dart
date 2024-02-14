import 'package:get/get.dart';
import 'package:video_generation_app/constants/app_paths.dart';


class SplashController extends GetxController {
  init() {
    Future.delayed(const Duration(seconds: 3), () {
      Get.toNamed(AppPaths.home);
    });
  }
}
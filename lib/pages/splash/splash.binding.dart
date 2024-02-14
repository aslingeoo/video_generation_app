import 'package:get/get.dart';

import 'splash.controller.dart';


class SplashBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SplashController());
  }
}
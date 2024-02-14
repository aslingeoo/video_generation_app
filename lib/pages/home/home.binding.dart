import 'package:get/get.dart';
import 'package:video_generation_app/pages/home/home.controller.dart';

class HomeBinding extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(() => HomeController());  
  }
  
}
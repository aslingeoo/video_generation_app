import 'package:get/get.dart';
import 'package:video_generation_app/constants/app_paths.dart';
import 'package:video_generation_app/pages/home/home.binding.dart';
import 'package:video_generation_app/pages/home/home.view.dart';
import 'package:video_generation_app/pages/splash/splash.binding.dart';
import 'package:video_generation_app/pages/splash/splash.view.dart';

class AppRoutes {
  AppRoutes._();
  static const inital = AppPaths.splash;
  static final route = [
    GetPage(
        binding: HomeBinding(), name: AppPaths.home, page: () => HomeView()),
    GetPage(
        binding: SplashBindings(),
        name: AppPaths.splash,
        page: () => SplashView()),
  ];
}

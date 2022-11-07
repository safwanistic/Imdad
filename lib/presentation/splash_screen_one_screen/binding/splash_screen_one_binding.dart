import '../controller/splash_screen_one_controller.dart';
import 'package:get/get.dart';

class SplashScreenOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SplashScreenOneController());
  }
}

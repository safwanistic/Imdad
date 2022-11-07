import '../controller/register_en_controller.dart';
import 'package:get/get.dart';

class RegisterEnBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterEnController());
  }
}

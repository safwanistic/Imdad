import '../controller/register_ur_controller.dart';
import 'package:get/get.dart';

class RegisterUrBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterUrController());
  }
}

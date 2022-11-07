import '../controller/emergency_call_controller.dart';
import 'package:get/get.dart';

class EmergencyCallBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EmergencyCallController());
  }
}

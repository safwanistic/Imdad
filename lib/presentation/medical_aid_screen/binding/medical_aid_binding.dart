import '../controller/medical_aid_controller.dart';
import 'package:get/get.dart';

class MedicalAidBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MedicalAidController());
  }
}

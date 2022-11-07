import '../controller/relocation_controller.dart';
import 'package:get/get.dart';

class RelocationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RelocationController());
  }
}

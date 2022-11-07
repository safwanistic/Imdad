import '../controller/donation_controller.dart';
import 'package:get/get.dart';

class DonationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DonationController());
  }
}

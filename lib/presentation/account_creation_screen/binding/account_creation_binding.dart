import '../controller/account_creation_controller.dart';
import 'package:get/get.dart';

class AccountCreationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccountCreationController());
  }
}

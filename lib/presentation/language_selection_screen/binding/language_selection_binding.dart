import '../controller/language_selection_controller.dart';
import 'package:get/get.dart';

class LanguageSelectionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LanguageSelectionController());
  }
}

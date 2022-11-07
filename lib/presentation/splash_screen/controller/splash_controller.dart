import '/core/app_export.dart';
import 'package:muhammad_ashhad_safwan_s_application1/presentation/splash_screen/models/splash_model.dart';

class SplashController extends GetxController {
  Rx<SplashModel> splashModelObj = SplashModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 10000), () {
      Get.toNamed(AppRoutes.languageSelectionScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}

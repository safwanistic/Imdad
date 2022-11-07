import '../controller/food_controller.dart';
import 'package:get/get.dart';

class FoodBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FoodController());
  }
}

import 'package:get/get.dart';

import 'home_controller.dart';

class HomeBidning extends Bindings {
  @override
  void dependencies() {
    Get.put(HomeController());
    // Get.lazyPut<HomeController>(() => HomeController());
    // Get.find<HomeController>();
  }
}

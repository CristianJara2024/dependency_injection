import 'package:get/get.dart';

import 'login_controller.dart';

class LoginBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(LoginController());
    // Get.lazyPut<LoginController>(() => LoginController());
    // Get.find<LoginController>();
  }
}

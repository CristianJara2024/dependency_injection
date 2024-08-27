import 'package:get/get.dart';

import 'profile_controller.dart';

class ProfileBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(ProfileController());
    // Get.lazyPut<ProfileController>(() => ProfileController());
    // Get.find<ProfileController>();
  }
}

import 'package:dependency_inyection/pages/profile/profile_controller.dart';
import 'package:dependency_inyection/pages/settings/settings_controller.dart';
import 'package:get/get.dart';

import 'register_controller.dart';

class RegisterBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(RegisterController());
    Get.put(ProfileController());
    Get.put(SettingsController(), permanent: true);
    // Get.lazyPut(() => SettingsController(), fenix: true);
    // Get.lazyPut<RegisterController>(() => RegisterController());
    // Get.find<RegisterController>();
  }
}

import 'package:get/get.dart';

import 'settings_controller.dart';

class SettingsBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(SettingsController());
    // Get.lazyPut<SettingsController>(() => SettingsController());
    // Get.find<SettingsController>();
  }
}

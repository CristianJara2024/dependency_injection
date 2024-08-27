import 'package:dependency_inyection/routes/app_routes.dart';
import 'package:get/get.dart';

class ProfileController extends GetxController {
  final counter = 0.obs;

  void incrementCounter() => counter.value++;

  @override
  void onInit() {
    // TODO: implement onInit
    print("Profile controller was created");
    counter.value = 40;
    super.onInit();
  }

  void gotoSettings() {
    Get.toNamed(AppRoutes.settings);
  }

  @override
  void onClose() {
    // TODO: implement onClose
    super.onClose();
  }
}

import 'package:dependency_inyection/routes/app_routes.dart';
import 'package:get/get.dart';

class RegisterController extends GetxController {
  final counter = 0.obs;

  void incrementCounter() => counter.value++;

  @override
  void onInit() {
    // TODO: implement onInit
    print("Register controller was created");
    counter.value = 30;
    super.onInit();
  }

  void gotoProfile() {
    Get.toNamed(AppRoutes.profile);
  }

  @override
  void onClose() {
    // TODO: implement onClose
    super.onClose();
  }
}

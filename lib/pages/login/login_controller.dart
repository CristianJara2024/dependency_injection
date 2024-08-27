import 'package:dependency_inyection/routes/app_routes.dart';
import 'package:get/get.dart';

class LoginController extends GetxController {
  final counter = 0.obs;

  void incrementCounter() => counter.value++;

  @override
  void onInit() {
    // TODO: implement onInit
    print("Login controller was created");
    counter.value = 20;
    super.onInit();
  }

  void gotoRegister() {
    Get.toNamed(AppRoutes.register);
  }

  @override
  void onClose() {
    // TODO: implement onClose
    super.onClose();
  }
}

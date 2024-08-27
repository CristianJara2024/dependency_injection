import 'package:dependency_inyection/routes/app_routes.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  final counter = 0.obs;

  void incrementCounter() => counter.value++;

  @override
  void onInit() {
    // TODO: implement onInit
    print("Home controller was created");
    counter.value = 10;
    super.onInit();
  }

  void gotoLogin() {
    Get.toNamed(AppRoutes.login);
  }

  @override
  void onClose() {
    // TODO: implement onClose
    counter.value = 0;
    super.onClose();
  }
}

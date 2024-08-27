import 'package:get/get.dart';

class SettingsController extends GetxController {
  final counter = 0.obs;

  void incrementCounter() => counter.value++;

  @override
  void onInit() {
    // TODO: implement onInit
    print("Settings controller was created");
    counter.value = 50;
    super.onInit();
  }

  @override
  void onClose() {
    // TODO: implement onClose
    super.onClose();
  }
}

import 'package:dependency_inyection/pages/home/home_controller.dart';
import 'package:dependency_inyection/pages/login/login_controller.dart';
import 'package:dependency_inyection/pages/profile/profile_controller.dart';
import 'package:dependency_inyection/pages/register/register_controller.dart';
import 'package:dependency_inyection/pages/settings/settings_controller.dart';
import 'package:dependency_inyection/routes/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'routes/app_pages.dart';

void main() {
  injectDependencies();
  runApp(
    GetMaterialApp(
      title: 'Dependency Injection',
      initialRoute: AppRoutes.home,
      getPages: appPages,
    ),
  );
}

void injectDependencies() {
  Get.put(HomeController());
  Get.put(LoginController());
  // Get.put(RegisterController());
  // Get.put(ProfileController());
  // Get.put(SettingsController());
}

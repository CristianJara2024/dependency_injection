import 'package:dependency_inyection/pages/home/home_binding.dart';
import 'package:dependency_inyection/pages/home/home_page.dart';
import 'package:dependency_inyection/pages/login/login_binding.dart';
import 'package:dependency_inyection/pages/login/login_page.dart';
import 'package:dependency_inyection/pages/profile/profile_binding.dart';
import 'package:dependency_inyection/pages/profile/profile_page.dart';
import 'package:dependency_inyection/pages/register/register_binding.dart';
import 'package:dependency_inyection/pages/register/register_page.dart';
import 'package:dependency_inyection/pages/settings/settings_binding.dart';
import 'package:dependency_inyection/pages/settings/settings_page.dart';
import 'package:dependency_inyection/routes/app_routes.dart';
import 'package:get/get.dart';

final appPages = [
  GetPage(
    name: AppRoutes.home,
    page: () => const HomePage(),
    // binding: HomeBidning(),
  ),
  GetPage(
    name: AppRoutes.login,
    page: () => const LoginPage(),
    // binding: LoginBinding(),
  ),
  GetPage(
    name: AppRoutes.register,
    page: () => const RegisterPage(),
    binding: RegisterBinding(),
  ),
  GetPage(
    name: AppRoutes.profile,
    page: () => const ProfilePage(),
    // binding: ProfileBinding(),
  ),
  GetPage(
    name: AppRoutes.settings,
    page: () => const SettingsPage(),
    // binding: SettingsBinding(),
  ),
];

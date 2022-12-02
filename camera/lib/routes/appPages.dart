import 'package:camera/model/binding/home_binding.dart';
import 'package:camera/model/views/home.dart';
import 'package:get/get.dart';

import 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INTIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: Paths.HOME, 
      page: () => HomeView(),
      binding: HomeBinding(),
      ),
  ];
}


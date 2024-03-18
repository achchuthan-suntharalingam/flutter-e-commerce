import 'package:flutter_mock/route/app_route.dart';
import 'package:flutter_mock/views/dashboard_screen.dart';
import 'package:get/get.dart';

class AppPage {
  static var list = [
    GetPage(name: AppRoute.dashboard, page: () => const DashboardScreen())
  ];
}

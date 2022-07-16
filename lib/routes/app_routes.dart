import 'package:dropbox_01/presentation/listview1_screen/listview1_screen.dart';
import 'package:dropbox_01/presentation/listview1_screen/binding/listview1_binding.dart';
import 'package:dropbox_01/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:dropbox_01/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String listview1Screen = '/listview1_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: listview1Screen,
      page: () => Listview1Screen(),
      bindings: [
        Listview1Binding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => Listview1Screen(),
      bindings: [
        Listview1Binding(),
      ],
    )
  ];
}

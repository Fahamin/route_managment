import 'package:get/get.dart';
import 'package:route_managment/page/home_page.dart';
import 'package:route_managment/page/page_three.dart';
import 'package:route_managment/page/page_two.dart';

class Routes {

  static String screen1 = '/home';

  static String screen2 = '/page2';

  static String screen3 = '/page3';

  static String screen4 = '/screen4';

  static String screen5 = '/screen5';

  static String screen6 = '/screen6';
}

appRoutes() => [
      GetPage(name: Routes.screen1, page: () => const HomePage()),
      GetPage(name: Routes.screen2, page: () => const PageTwo()),
      GetPage(name: Routes.screen3, page: () => const PageThree())
    ];

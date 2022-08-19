import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:sabek_desktop/presintation/home/home_screen.dart';
import 'package:sabek_desktop/presintation/items/items_binding.dart';
import 'package:sabek_desktop/presintation/items/items_screen.dart';
import 'package:sabek_desktop/presintation/login/login_binding.dart';
import 'package:sabek_desktop/presintation/login/login_screen.dart';
import 'package:sabek_desktop/presintation/orders/orders_binding.dart';
import 'package:sabek_desktop/presintation/orders/orders_screen.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();
  static const INITIAL = Routes.HOME;
  static final routes = [
    // GetPage(
    //   name: Routes.SPLASH,
    //   page: () => SplashScreen(),
    //   binding: SplashBinding(),
    // ),
     GetPage(
       name: Routes.LOGIN,
       page: () =>  LoginScreen(),
       binding: LoginBinding()
     ),
  
    GetPage(
        name: Routes.HOME,
        page: () =>  HomeScreen(),
        //binding: HomedBinding()
    ),
    
    GetPage(
        name: Routes.ORDERS,
        page: () =>  OrdersScreen(),
        binding: OrdersBinding()
    ),
     GetPage(
        name: Routes.ITEMS,
        page: () =>  ItemsScreen(),
        binding: ItemsBinding()
    ),
    
    

  ];
}

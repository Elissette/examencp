import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/screen.dart';
import 'package:flutter_application_1/screen/select_module_screen.dart';

class AppRoutes {
  static const initialRoute = 'login';
  static Map<String, Widget Function(BuildContext)> routes = {
    'login': (BuildContext context) => const LoginScreen(),
    'list': (BuildContext context) => const ListProductScreen(),
    'edit': (BuildContext context) => const EditProductScreen(),
    'add_user': (BuildContext context) => const RegisterUserScreen(),
    'shopping_cart': (BuildContext context) =>  ShoppingCartScreen(),
    'modulo' : (BuildContext context) => const ModuleSelectionScreen(),

  };

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => const ErrorScreen(),
    );
  }
}

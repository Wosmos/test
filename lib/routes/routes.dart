import 'package:flutter/material.dart';
import 'package:testone/routes/routes_name.dart';
import 'package:testone/screens/auth/login/login_screen.dart';
import 'package:testone/screens/auth/login/signup_screen.dart';
// import 'package:infoodmacion/routes/routes_name.dart';
// import 'package:infoodmacion/views/Home/home_screen.dart';
// import 'package:infoodmacion/views/Home/navbar.dart';

class CustomRouter {
  static Route<dynamic> allRoutes(RouteSettings settings) {
    switch (settings.name) {
      // case home_screen_route:
      //   return MaterialPageRoute(builder: (_) => const HomeScreen());
      // case nav_bar_route:
      //   return MaterialPageRoute(builder: (_) => const NavBar());

      case login_screen_route:
        return MaterialPageRoute(builder: (_) => const SignupScreen());
      // case login_screen_route:
      //   return MaterialPageRoute(builder: (_) => const LoginScreen());

      default:
        return MaterialPageRoute(builder: (_) => const Text("Page Not Found"));
    }
  }
}

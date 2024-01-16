// ignore: duplicate_ignore
// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:testone/routes/routes.dart';
// import 'package:testone/routes/routes_name.dart';
// import 'package:testone/screens/auth/login/login_screen.dart';
// import 'package:testone/screens/auth/login/signup_screen.dart';
// import 'package:testone/test/sample/order/empty_screen.dart';
import 'package:testone/test/sample/order/order.dart';
import 'package:testone/test/sample/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(394.sp, 853.sp),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (_, child) {
        return MaterialApp(
          onGenerateRoute: CustomRouter.allRoutes,
          debugShowCheckedModeBanner: false,
          home: OrderScreen(),
        );
      },
    );
  }
}

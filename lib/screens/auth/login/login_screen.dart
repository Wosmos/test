// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_element

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:testone/routes/routes_name.dart';
import 'package:testone/screens/auth/login/widgets/action_button.dart';
import 'package:testone/screens/auth/login/widgets/auth_button.dart';
import 'package:testone/screens/auth/login/widgets/input_field.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 238, 234, 253),
      body: Container(
        width: double.infinity.w,
        height: double.infinity.h,
        decoration: BoxDecoration(),
        child: Padding(
          padding: EdgeInsets.only(top: 70.sp, right: 20.sp, left: 20.sp),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Center(
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.11.sp),
                          blurRadius: 100.sp,
                          offset: Offset(0.sp, 1.sp),
                        ),
                      ],
                    ),
                    child: Image.asset(
                      'assets/images/logo.png',
                      width: 200.sp,
                      height: 200.sp,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10.sp),
                  child: Row(
                    children: [
                      Text(
                        "Login",
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 44,
                          fontWeight: FontWeight.w700,
                          shadows: [
                            Shadow(
                              color: Color.fromRGBO(0, 0, 0, 0.11.sp),
                              blurRadius: 100.sp,
                              offset: Offset(0.sp, 1.sp),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 24.sp,
                ),
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: 10.sp, vertical: 15.sp),
                  child: InputField(
                    icon: Icons.email,
                    hintText: "Email",
                    obscureText: false,
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: 10.sp, vertical: 15.sp),
                  child: InputField(
                    icon: Icons.password,
                    hintText: "Password",
                    obscureText: true,
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsets.only(right: 10.sp, bottom: 10.sp, left: 10.sp),
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        "Dont have an account?",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w300),
                      ),
                      SizedBox(
                        width: 5.sp,
                      ),
                      InkWell(
                        child: Text(
                          "SignUp?",
                          style: TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      Spacer(),
                      InkWell(
                        child: Text(
                          "Forget password?",
                          style: TextStyle(
                              color: Colors.red,
                              fontSize: 13.sp,
                              fontWeight: FontWeight.w300),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 35.sp,
                ),
                ActionButton(action: "Login"),
                SizedBox(
                  height: 40.sp,
                ),
                Padding(
                  padding:
                      EdgeInsets.only(right: 30.sp, bottom: 10.sp, left: 30.sp),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      AuthButton(icon: Icons.facebook),
                      AuthButton(icon: Icons.apple),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

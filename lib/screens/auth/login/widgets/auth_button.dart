import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AuthButton extends StatefulWidget {
  final IconData icon;
  const AuthButton({super.key, required this.icon});

  @override
  State<AuthButton> createState() => _AuthButtonState();
}

class _AuthButtonState extends State<AuthButton> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        height: 50,
        width: 50,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50.r),
            color: const Color.fromARGB(255, 0, 0, 0)),
        child: Center(
          child: Icon(
            widget.icon,
            color: const Color.fromARGB(255, 255, 253, 253),
            size: 40.sp,
          ),
        ),
      ),
    );
  }
}

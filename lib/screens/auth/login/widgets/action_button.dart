import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ActionButton extends StatefulWidget {
  final String action;
  const ActionButton({super.key, required this.action});

  @override
  State<ActionButton> createState() => _ActionButtonState();
}

class _ActionButtonState extends State<ActionButton> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
      },
      child: Container(
        width: 330.sp,
        height: 65.sp,
        decoration: BoxDecoration(
          color: Colors.black,
          boxShadow: [
            BoxShadow(
              color: Color.fromRGBO(0, 0, 0, 0.14.sp),
              blurRadius: 100.sp,
              offset: Offset(0.sp, 1.sp),
            ),
          ],
          borderRadius: BorderRadius.circular(20.r),
        ),
        child: Center(
          child: Text(
            widget.action,
            style: TextStyle(
              color: Colors.white,
              fontSize: 24.sp,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
    );
  }
}

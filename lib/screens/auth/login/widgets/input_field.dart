// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class InputField extends StatefulWidget {
  final controller;
  final String hintText;
  final bool obscureText;
  final IconData icon;

  const InputField(
      {super.key,
      this.controller,
      required this.hintText,
      required this.obscureText,
      required this.icon,
      });
      
  @override
  State<InputField> createState() => _InputFieldState();
}

class _InputFieldState extends State<InputField> {
  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: widget.controller,
      obscureText: widget.obscureText,
      style: TextStyle(
          color: Colors.black, fontSize: 20.sp, fontWeight: FontWeight.w400),
      decoration: InputDecoration(
          prefixIcon: Icon(
            widget.icon,
            color: Colors.grey.shade500,
          ),
          labelText: widget.hintText,
          labelStyle: TextStyle(
            color: Colors.grey.shade500,
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15.r),
            borderSide: BorderSide(
              color: Colors.grey.shade500,
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.grey.shade700),
            borderRadius: BorderRadius.circular(15.r),
          ),
          fillColor: Colors.grey.shade500),
    );
  }
}

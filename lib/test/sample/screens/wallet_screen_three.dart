// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:testone/test/constants/color.dart';
import 'package:testone/test/sample/custom_app_bar.dart';

class WalletScreenThree extends StatefulWidget {
  const WalletScreenThree({super.key});
  @override
  State<WalletScreenThree> createState() => _WalletScreenThreeState();
}

class _WalletScreenThreeState extends State<WalletScreenThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: scaffoldColor,
      appBar: CustomAppBar(title: "Orders"),
      body: Column(
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 62.h,
          ),
          Image.asset(
            "lib/test/assets/images/WalletScreenThreeImg.png",
            fit: BoxFit.contain,
          ),
          SizedBox(
            height: 8.h,
          ),
          Text(
            "No Wallet",
            style: GoogleFonts.aoboshiOne(
              fontSize: 20.sp,
              fontWeight: FontWeight.w400,
              color: black,
            ),
          ),
          SizedBox(
            height: 87.h,
          ),
          InkWell(
            child: Container(
              width: 357.w,
              height: 60.h,
              decoration: BoxDecoration(
                color: Color.fromRGBO(226, 154, 79, 0.20),
                borderRadius: BorderRadius.circular(
                  20.sp,
                ),
              ),
              child: Center(
                child: Text(
                  "Add Card",
                  style: GoogleFonts.roboto(
                      fontSize: 20.sp,
                      fontWeight: FontWeight.w400,
                      color: primarycolor),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

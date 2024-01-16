// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:givestarreviews/givestarreviews.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:testone/test/constants/color.dart';

class OrderOverviewPage extends StatefulWidget {
  const OrderOverviewPage({super.key});

  @override
  State<OrderOverviewPage> createState() => _OrderOverviewPageState();
}

class _OrderOverviewPageState extends State<OrderOverviewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: scaffoldColor,
      appBar: AppBar(
        backgroundColor: scaffoldColor,
        elevation: 0.sp,
        leading: Icon(
          Icons.arrow_back,
          color: black,
          size: 20.sp,
        ),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Text(
                "Mixed Fried Meat",
                style: GoogleFonts.aoboshiOne(
                  fontSize: 22.sp,
                  fontWeight: FontWeight.w400,
                  color: black,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 8.h,
          ),
          
          Container(
            width: 360.w,
            height: 1.h,
            decoration: BoxDecoration(
              color: const Color.fromRGBO(0, 0, 0, 0.05),
              borderRadius: BorderRadius.circular(6.r),
            ),
          ),
          StarRating(
            size: 45.sp,
          ),
          Row(
            children: [
              Column(
                children: [
                  Text(
                    "5.9",
                    style: GoogleFonts.poppins(
                      fontSize: 22.sp,
                      fontWeight: FontWeight.w500,
                      color: black,
                    ),
                  ),
                  //starts

                  Row(
                    children: [
                      Text(
                        "(",
                        style: GoogleFonts.poppins(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w400,
                          color: lightGreyColor,
                        ),
                      ),
                      Text(
                        "2.3",
                        style: GoogleFonts.poppins(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w400,
                          color: lightGreyColor,
                        ),
                      ),
                      Text(
                        "k",
                        style: GoogleFonts.poppins(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w400,
                          color: lightGreyColor,
                        ),
                      ),
                      SizedBox(
                        width: 5.w,
                      ),
                      Text(
                        "reviews",
                        style: GoogleFonts.poppins(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w400,
                          color: lightGreyColor,
                        ),
                      ),
                      Text(
                        ")",
                        style: GoogleFonts.poppins(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w400,
                          color: lightGreyColor,
                        ),
                      ),
                    ],
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}

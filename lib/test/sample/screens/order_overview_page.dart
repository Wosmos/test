// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class OrderOverviewPage extends StatefulWidget {
  const OrderOverviewPage({super.key});

  @override
  State<OrderOverviewPage> createState() => _OrderOverviewPageState();
}

class _OrderOverviewPageState extends State<OrderOverviewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(246, 246, 246, 1),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(246, 246, 246, 1),
        elevation: 0,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.black,
          size: 20,
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
                  color: Colors.black,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 8.sp,
          ),
          Container(
            width: 360.sp,
            height: 1.sp,
            decoration: BoxDecoration(
              color: Color.fromRGBO(0, 0, 0, 0.05),
              borderRadius: BorderRadius.circular(6.r),
            ),
          ),
          Row(
            children: [
              Column(
                children: [
                  Text(
                    "5.9",
                    style: GoogleFonts.poppins(
                      fontSize: 22,
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        "(",
                        style: GoogleFonts.poppins(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w400,
                          color: const Color.fromRGBO(0, 0, 0, 0.50),
                        ),
                      ),
                      Text(
                        "2.3",
                        style: GoogleFonts.poppins(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w400,
                          color: const Color.fromRGBO(0, 0, 0, 0.50),
                        ),
                      ),
                      Text(
                        "k",
                        style: GoogleFonts.poppins(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w400,
                          color: const Color.fromRGBO(0, 0, 0, 0.50),
                        ),
                      ),
                      SizedBox(
                        width: 5.sp,
                      ),
                      Text(
                        "reviews",
                        style: GoogleFonts.poppins(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w400,
                          color: const Color.fromRGBO(0, 0, 0, 0.50),
                        ),
                      ),
                      Text(
                        ")",
                        style: GoogleFonts.poppins(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w400,
                          color: const Color.fromRGBO(0, 0, 0, 0.50),
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

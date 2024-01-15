// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class OrderPageScreen extends StatefulWidget {
  const OrderPageScreen({super.key});

  @override
  State<OrderPageScreen> createState() => _OrderPageScreenState();
}

class _OrderPageScreenState extends State<OrderPageScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity.w,
        height: double.infinity.h,
        decoration: BoxDecoration(color: Color.fromRGBO(246, 246, 246, 1)),
        child: Column(
          children: [
            Image.asset(
              'lib/test/assets/images/food1.png',
              width: double.infinity.w,
              height: 300.sp,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 13.sp,
            ),
            Padding(
              padding: EdgeInsets.only(left: 18.sp, right: 17.sp),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Mixed Fried Meat",
                        style: GoogleFonts.aoboshiOne(
                          fontSize: 22.sp,
                          fontWeight: FontWeight.w400,
                          color: Colors.black,
                        ),
                      ),
                      Icon(
                        Icons.chevron_right_rounded,
                        color: Color.fromRGBO(0, 0, 0, 1),
                        size: 25,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Container(
                    width: 360.sp,
                    height: 1.sp,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(0, 0, 0, 0.05),
                      borderRadius: BorderRadius.circular(6.r),
                    ),
                  ),
                  SizedBox(
                    height: 13.sp,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.star_rounded,
                            color: Color.fromRGBO(250, 159, 24, 1),
                            size: 25,
                          ),
                          SizedBox(
                            width: 11.sp,
                          ),
                          Text(
                            "5.0",
                            style: GoogleFonts.poppins(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(
                            width: 6.sp,
                          ),
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
                      ),
                      Icon(
                        Icons.chevron_right_rounded,
                        color: Color.fromRGBO(0, 0, 0, 1),
                        size: 25,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 17.sp,
                  ),
                  Container(
                    width: 360.sp,
                    height: 1.sp,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(0, 0, 0, 0.05),
                      borderRadius: BorderRadius.circular(6.r),
                    ),
                  ),
                  SizedBox(
                    height: 13.sp,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                'lib/test/assets/images/locationMark.png',
                                width: 15.sp,
                                height: 18.sp,
                                fit: BoxFit.cover,
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 14.sp,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "2.0",
                                    style: GoogleFonts.poppins(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 4.sp,
                                  ),
                                  Text(
                                    "km",
                                    style: GoogleFonts.poppins(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 7.sp,
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Delivery Now   |",
                                    style: GoogleFonts.poppins(
                                      fontSize: 16.sp,
                                      fontWeight: FontWeight.w400,
                                      color:
                                          const Color.fromRGBO(0, 0, 0, 0.50),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 13.sp,
                                  ),
                                  Image.asset(
                                    'lib/test/assets/images/deliveryBike.png',
                                    width: 19.sp,
                                    height: 18.sp,
                                    fit: BoxFit.cover,
                                  ),
                                  SizedBox(
                                    width: 5.sp,
                                  ),
                                  Text(
                                    "\$",
                                    style: GoogleFonts.poppins(
                                      fontSize: 16.sp,
                                      fontWeight: FontWeight.w400,
                                      color:
                                          const Color.fromRGBO(0, 0, 0, 0.50),
                                    ),
                                  ),
                                  Text(
                                    "2.00",
                                    style: GoogleFonts.poppins(
                                      fontSize: 16.sp,
                                      fontWeight: FontWeight.w400,
                                      color:
                                          const Color.fromRGBO(0, 0, 0, 0.50),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      Icon(
                        Icons.chevron_right_rounded,
                        color: Color.fromRGBO(0, 0, 0, 1),
                        size: 25,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 9.sp,
                  ),
                  Container(
                    width: 360.sp,
                    height: 1.sp,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(0, 0, 0, 0.05),
                      borderRadius: BorderRadius.circular(6.r),
                    ),
                  ),
                  SizedBox(
                    height: 16.sp,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            'lib/test/assets/images/pencentage.png',
                            width: 22.sp,
                            height: 22.sp,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            width: 7.sp,
                          ),
                          Text(
                            "Offers are Available",
                            style: GoogleFonts.poppins(
                              fontSize: 18.sp,
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(0, 0, 0, 0.9),
                            ),
                          ),
                        ],
                      ),
                      Icon(
                        Icons.chevron_right_rounded,
                        color: Color.fromRGBO(0, 0, 0, 1),
                        size: 25,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 17.sp,
                  ),
                  Container(
                    width: 360.sp,
                    height: 1.sp,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(0, 0, 0, 0.05),
                      borderRadius: BorderRadius.circular(6.r),
                    ),
                  ),
                  SizedBox(
                    height: 12.sp,
                  ),
                ],
              ),
            )
          ],
        ));
  }
}

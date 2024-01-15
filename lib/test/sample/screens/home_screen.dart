// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:testone/test/sample/components/scroll_card.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int counter = 1; // Initial counter value

  void incrementCounter() {
    setState(() {
      counter++;
    });
  }

  void decrementCounter() {
    if (counter > 1) {
      setState(() {
        counter--;
      });
    }
  }

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
            height: 358.sp,
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 24.sp,
          ),
          Padding(
            padding: EdgeInsets.only(left: 18.sp, right: 18.sp),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  // mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Mixed Fried Meat",
                      style: GoogleFonts.aoboshiOne(
                        fontSize: 22.sp,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      height: 4.sp,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(
                          Icons.star_rounded,
                          color: Color.fromRGBO(250, 159, 24, 1),
                          size: 13,
                        ),
                        SizedBox(
                          width: 4.sp,
                        ),
                        Text(
                          "5.9",
                          style: GoogleFonts.poppins(
                            fontSize: 12.sp,
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(
                          width: 4.sp,
                        ),
                        Text(
                          "(",
                          style: GoogleFonts.poppins(
                            fontSize: 12.sp,
                            fontWeight: FontWeight.w400,
                            color: const Color.fromRGBO(0, 0, 0, 0.50),
                          ),
                        ),
                        Text(
                          "2.3k",
                          style: GoogleFonts.poppins(
                            fontSize: 12.sp,
                            fontWeight: FontWeight.w400,
                            color: const Color.fromRGBO(0, 0, 0, 0.50),
                          ),
                        ),
                        Text(
                          ")",
                          style: GoogleFonts.poppins(
                            fontSize: 12.sp,
                            fontWeight: FontWeight.w400,
                            color: const Color.fromRGBO(0, 0, 0, 0.50),
                          ),
                        ),
                        SizedBox(
                          width: 5.sp,
                        ),
                        Column(
                          children: [
                            Text(
                              "See Reviews",
                              style: GoogleFonts.poppins(
                                fontSize: 13
                                    .sp, //its as design said 10 but i maybe adjut it at 13 or 14
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(226, 154, 79, 1),
                              ),
                            ),
                            Container(
                              width: 81.sp,
                              height: 1.sp,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(226, 154, 79, 1),
                                borderRadius: BorderRadius.circular(6.r),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 8.sp,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Delivery fee",
                          style: GoogleFonts.poppins(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(0, 0, 0, 0.50),
                          ),
                        ),
                        SizedBox(
                          width: 7.sp,
                        ),
                        Text(
                          "\$",
                          style: GoogleFonts.aoboshiOne(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(226, 154, 79, 1),
                          ),
                        ),
                        Text(
                          "2.00",
                          style: GoogleFonts.aoboshiOne(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(226, 154, 79, 1),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Row(
                      // crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          "\$",
                          style: GoogleFonts.aoboshiOne(
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(226, 154, 79, 1),
                          ),
                        ),
                        Text(
                          "2.00",
                          style: GoogleFonts.aoboshiOne(
                            fontSize: 18.sp,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(226, 154, 79, 1),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 13.sp,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                          onTap: decrementCounter,
                          child: Container(
                            width: 30.sp,
                            height: 30.sp,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.r),
                              border: Border.all(
                                color: Color.fromRGBO(226, 154, 79, 1),
                              ),
                            ),
                            child: Icon(
                              Icons.remove,
                              color: Color.fromRGBO(226, 154, 79, 1),
                            ),
                          ),
                        ),
                        SizedBox(width: 10.sp),
                        Text(
                          counter.toString(),
                          style: GoogleFonts.aoboshiOne(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(226, 154, 79, 1),
                          ),
                        ),
                        SizedBox(width: 10.sp),
                        GestureDetector(
                          onTap: incrementCounter,
                          child: Container(
                            width: 30.sp,
                            height: 30.sp,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(226, 154, 79, 1),
                              borderRadius: BorderRadius.circular(50.r),
                              border: Border.all(
                                color: Color.fromRGBO(226, 154, 79, 1),
                              ),
                            ),
                            child: Icon(
                              Icons.add,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 18.sp, right: 42.sp),
                child: SizedBox(
                  width: 333.sp,
                  child: Text(
                    "The marinated and battered chicken leg meat and breast meat were pressure fried and their physico-chemical qualities were compared to the conventional fried product (open pan deep fat frying).",
                    style: GoogleFonts.poppins(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromRGBO(0, 0, 0, 0.5),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 18.sp,
            ),
            child: Row(
              children: [
                Text(
                  "Choice of add on",
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15.sp,
          ),
          Padding(
            padding: EdgeInsets.only(left: 18.sp),
            child: Container(
              height: 120.sp, // Adjust the height as needed
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 5, // Number of cards
                itemBuilder: (context, index) {
                  return Row(
                    children: [
                      ScrollCard(
                        imagePath: 'lib/test/assets/images/scrollChild1.png',
                      ),
                      SizedBox(
                        width: 17.sp,
                      ),
                    ],
                  );
                },
              ),
            ),
          ),
          SizedBox(
            height: 15.sp,
          ),
          InkWell(
            child: Container(
              width: 357.w,
              height: 60.h,
              decoration: BoxDecoration(
                color: const Color.fromRGBO(226, 154, 79, 1),
                borderRadius: BorderRadius.circular(
                  20.sp,
                ),
              ),
              child: Center(
                child: Text(
                  "Add to Cart",
                  style: GoogleFonts.roboto(
                      fontSize: 20.sp,
                      fontWeight: FontWeight.w400,
                      color: Colors.white),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

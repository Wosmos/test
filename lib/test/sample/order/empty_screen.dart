import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:home_plate/constants/color.dart';

class EmptyScreen extends StatelessWidget {
  final String vector;
  final String mainText;
  final String subText;
  const EmptyScreen(
      {super.key,
      required this.vector,
      required this.mainText,
      required this.subText});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 19.sp),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 120.h,
          ),
          Image.asset(
            vector,
          ),
          SizedBox(
            height: 10.h,
          ),
          Text(
            mainText,
            style: GoogleFonts.aoboshiOne(
              fontSize: 20.sp,
              fontWeight: FontWeight.w400,
              color: Colors.black,
            ),
          ),
          Text(
            subText,
            textAlign: TextAlign.center,
            style: GoogleFonts.poppins(
                fontSize: 14.sp,
                color: const Color.fromRGBO(117, 117, 117, 1),
                fontWeight: FontWeight.w400),
          ),
          const Spacer(),
        ],
      ),
    );
  }
}

// ignore_for_file: prefer_const_constructors, deprecated_member_use
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:testone/test/constants/color.dart';

class VisaCard extends StatefulWidget {
  const VisaCard({super.key});
  @override
  State<VisaCard> createState() => _VisaCardState();
}

class _VisaCardState extends State<VisaCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 357.w,
      height: 222.h,
      decoration: BoxDecoration(
        color: primarycolor,
        borderRadius: BorderRadius.circular(
          20.r,
        ),
        image: DecorationImage(
          // alignment: Alignment.centerRight,
          image: AssetImage(
              // "assets/images/home/visabg.png",
              "lib/test/assets/images/visabg.png"),
        ),
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 27.sp,
          vertical: 13.sp,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Debit.",
              style: GoogleFonts.mulish(
                fontSize: 12.sp,
                color: white,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(
              height: 42.h,
            ),
            // SvgPicture.asset(
            //   // "assets/svgs/social/gold.svg",
            //   "lib/test/assets/svgs/social/gold.svg",
            // ),
            SizedBox(
              height: 7.h,
            ),
            Text(
              "5355   0348   5945   5045",
              style: GoogleFonts.mulish(
                fontSize: 21.sp,
                fontWeight: FontWeight.w600,
                color: white,
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            Row(
              children: [
                Text(
                  "VALID\nTHRU",
                  style: GoogleFonts.mulish(
                    fontSize: 6.sp,
                    fontWeight: FontWeight.w600,
                    color: white,
                  ),
                ),
                SizedBox(
                  width: 5.w,
                ),
                Text(
                  "12/24",
                  style: GoogleFonts.mulish(
                    fontSize: 12.sp,
                    fontWeight: FontWeight.w600,
                    color: white,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 11.h,
            ),
            Row(
              children: [
                Text(
                  "CIROMA CHINEYE ADEKUNLE",
                  style: GoogleFonts.mulish(
                    fontSize: 12.sp,
                    fontWeight: FontWeight.w700,
                    color: white,
                  ),
                ),
                Spacer(),
                // SvgPicture.asset(
                //   "lib/test/assets/svgs/social/visa.svg",
                //   color: white,
                // ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

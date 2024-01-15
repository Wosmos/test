// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors, prefer_const_literals_to_create_immutables



import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class FoodCardWidget extends StatefulWidget {
  final String img;
  final String heading;
  final String item;
  final String distance;
  final String prize;
  // //btnprops
  final String btnText;
  final Color btnTextColor;
  final Color btnBg;
  final Color btnBr;

  const FoodCardWidget({
    super.key,
    required this.img,
    required this.heading,
    required this.item,
    required this.distance,
    required this.prize,
    required this.btnText,
    required this.btnBg,
    required this.btnBr,
    required this.btnTextColor,
  });

  @override
  State<FoodCardWidget> createState() => _FoodCardWidgetState();
}

class _FoodCardWidgetState extends State<FoodCardWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 10, right: 10),
      child: Container(
        width: 357.sp,
        height: 95.sp,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(15.r),
        ),
        // parent row[having all the childs in form of columns]
        child: Row(
          children: [
            SizedBox(
              width: 8.sp,
            ),
            // this contain image

            Image.asset(
              widget.img,
              width: 100.sp,
              height: 80.sp,
              fit: BoxFit.cover,
            ),
            SizedBox(
              width: 12.sp,
            ),

            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  widget.heading,
                  style: GoogleFonts.aoboshiOne(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      widget.item,
                      style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: const Color.fromRGBO(0, 0, 0, 0.3)),
                    ),
                    SizedBox(
                      width: 5.sp,
                    ),
                    Text(
                      "items",
                      style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: const Color.fromRGBO(0, 0, 0, 0.3)),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "|",
                      style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: const Color.fromRGBO(0, 0, 0, 0.3)),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      widget.distance,
                      style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: const Color.fromRGBO(0, 0, 0, 0.3)),
                    ),
                    SizedBox(
                      width: 5.sp,
                    ),
                    Text(
                      "km",
                      style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: const Color.fromRGBO(0, 0, 0, 0.3)),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "\$",
                      style: GoogleFonts.aoboshiOne(
                        fontSize: 10,
                        fontWeight: FontWeight.w400,
                        color: const Color.fromRGBO(27, 172, 75, 1),
                      ),
                    ),
                    Text(
                      widget.prize,
                      style: GoogleFonts.aoboshiOne(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: const Color.fromRGBO(27, 172, 75, 1),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("lib/test/assets/images/cross.png"),
                SizedBox(
                  height: 28,
                ),
                ElevatedButton(
                  onPressed: () {}, // Specify the onPressed callback
                  style: ElevatedButton.styleFrom(
                    backgroundColor: widget.btnBg,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.r),
                      side: BorderSide(color: widget.btnBr, width: 1),
                    ),
                    minimumSize: Size(90.sp, 30.sp),
                  ),
                  child: Center(
                    child: Text(
                      widget.btnText,
                      style: GoogleFonts.aoboshiOne(
                        color: widget.btnTextColor,
                        fontWeight: FontWeight.w400,
                        fontSize: 10,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

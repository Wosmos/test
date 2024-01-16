// ignore_for_file: prefer_const_constructors
// ignore_for_file: prefer_const_literals_to_create_immutables,

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:testone/test/constants/color.dart';
import 'package:testone/test/sample/components/transaction_history_card.dart';
import 'package:testone/test/sample/components/visa_card.dart';
import 'package:testone/test/sample/custom_app_bar.dart';

class WalletScreenTwo extends StatefulWidget {
  const WalletScreenTwo({super.key});
  @override
  State<WalletScreenTwo> createState() => _WalletScreenTwoState();
}

class _WalletScreenTwoState extends State<WalletScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: scaffoldColor,
      appBar: CustomAppBar(title: "Orders"),
      body: SingleChildScrollView(
        child: Column(
          children: [
            VisaCard(),
            Padding(
              padding: EdgeInsets.only(
                  left: 18.sp, right: 19.sp, top: 8.sp, bottom: 10.sp),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Transaction History",
                    style: GoogleFonts.poppins(
                      fontSize: 18.sp,
                      fontWeight: FontWeight.w500,
                      color: black,
                    ),
                  ),
                  Icon(
                    Icons.chevron_right_rounded,
                    color: primarycolor,
                    size: 30.0,
                  ),
                ],
              ),
            ),
            TransactionHistoryCard(),
            SizedBox(
              height: 9.w,
            ),
            TransactionHistoryCard(),
          ],
        ),
      ),
    );
  }
}

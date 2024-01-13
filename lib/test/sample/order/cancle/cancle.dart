// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:testone/test/sample/custom_app_bar.dart';
import 'package:testone/test/sample/order/empty_screen.dart';

class CancleScreen extends StatefulWidget {
  const CancleScreen({super.key});

  @override
  State<CancleScreen> createState() => _CancleScreenState();
}

class _CancleScreenState extends State<CancleScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: EmptyScreen(
            vector: 'lib/test/assets/images/cancle.png',
            mainText: "Empty",
            subText:
                "Once you add items from a restaurant or store,your cart will appear here."),
      ),
    );
  }
}

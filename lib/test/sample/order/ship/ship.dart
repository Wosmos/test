// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:testone/test/sample/custom_app_bar.dart';
import 'package:testone/test/sample/order/empty_screen.dart';

class ShipScreen extends StatefulWidget {
  const ShipScreen({super.key});

  @override
  State<ShipScreen> createState() => _ShipScreenState();
}

class _ShipScreenState extends State<ShipScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: EmptyScreen(
            vector: 'lib/test/assets/images/ship.png',
            mainText: "Add Items To start a Order",
            subText:
                "Once you add items from a restaurant or store,your cart will appear here."),
      ),
    );
  }
}

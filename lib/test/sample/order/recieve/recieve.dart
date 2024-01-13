// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:testone/test/sample/custom_app_bar.dart';
import 'package:testone/test/sample/order/empty_screen.dart';

class RecieveScreen extends StatefulWidget {
  const RecieveScreen({super.key});

  @override
  State<RecieveScreen> createState() => _RecieveScreenState();
}

class _RecieveScreenState extends State<RecieveScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: EmptyScreen(
            vector: 'lib/test/assets/images/recieve.png',
            mainText: "Add Items To start a Received",
            subText:
                "Once you add items from a restaurant or store,your cart will appear here."),
      ),
    );
  }
}

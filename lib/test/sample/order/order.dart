// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:testone/test/sample/components/food_card_widget.dart';
import 'package:testone/test/sample/components/transaction_history_card.dart';
import 'package:testone/test/sample/custom_app_bar.dart';
import 'package:testone/test/sample/order/cancle/cancle.dart';
import 'package:testone/test/sample/order/recieve/recieve.dart';
import 'package:testone/test/sample/order/ship/ship.dart';
import 'package:testone/test/sample/screens/home_screen.dart';
import 'package:testone/test/sample/screens/order_overview_page.dart';
import 'package:testone/test/sample/screens/order_page_screen.dart';
import 'package:testone/test/sample/screens/wallet_screen_one.dart';
import 'package:testone/test/sample/screens/wallet_screen_three.dart';
import 'package:testone/test/sample/screens/wallet_screen_two.dart';
// import 'package:testone/test/sample/order/cancle/cancle.dart';
// import 'package:testone/test/sample/order/empty_screen.dart';
// import 'package:testone/test/sample/order/recieve/recieve.dart';
// import 'package:testone/test/sample/order/ship/ship.dart';

class OrderScreen extends StatefulWidget {
  const OrderScreen({super.key});

  @override
  State<OrderScreen> createState() => _OrderScreenState();
}

class _OrderScreenState extends State<OrderScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: CustomAppBar(title: "Orders"),
<<<<<<< HEAD
        body: HomeScreen());
=======

        body: HomeScreen());

    // body: OrderPageScreen());
>>>>>>> aeb5b7662e95b543db4b2a34d65bd6f3cd51c240
  }
}

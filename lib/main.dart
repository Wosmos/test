// ignore: duplicate_ignore
// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:testone/routes/routes.dart';
// import 'package:testone/routes/routes_name.dart';
// import 'package:testone/screens/auth/login/login_screen.dart';
// import 'package:testone/screens/auth/login/signup_screen.dart';
// import 'package:testone/test/sample/order/empty_screen.dart';
import 'package:testone/test/sample/order/order.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(394, 853),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (_, child) {
        return MaterialApp(
          onGenerateRoute: CustomRouter.allRoutes,
          debugShowCheckedModeBanner: false,
          home: OrderScreen(),
        );
      },
    );
    
  }
  
}

// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, library_private_types_in_public_api

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       home: MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key});

//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   final PageController _pageController = PageController();
//   int _currentPageIndex = 0;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Onboarding Screen'),
//       ),
//       body: Column(
//         children: [
//           SizedBox(
//             height: 50,
//             child: ListView.builder(
//               scrollDirection: Axis.horizontal,
//               itemCount: 3,
//               itemBuilder: (context, index) {
//                 return InkWell(
//                   onTap: () {
//                     _pageController.animateToPage(
//                       index,
//                       duration: const Duration(milliseconds: 500),
//                       curve: Curves.easeInOut,
//                     );
//                   },
//                   child: SizedBox(
//                     width: MediaQuery.of(context).size.width / 3,
//                     child: Center(
//                       child: Text(
//                         _getPageName(index),
//                         style: TextStyle(
//                           color: _currentPageIndex == index
//                               ? Colors.blue
//                               : Colors.black,
//                           fontSize: 18,
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                     ),
//                   ),
//                 );
//               },
//             ),
//           ),
//           Expanded(
//             child: PageView(
//               controller: _pageController,
//               onPageChanged: (index) {
//                 setState(() {
//                   _currentPageIndex = index;
//                 });
//               },
//               children: const [
//                 ShipScreen(),
//                 ReceiveScreen(),
//                 CancelScreen(),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }

//   String _getPageName(int index) {
//     switch (index) {
//       case 0:
//         return 'Ship';
//       case 1:
//         return 'Receive';
//       case 2:
//         return 'Cancel';
//       default:
//         return '';
//     }
//   }
// }

// class ShipScreen extends StatelessWidget {
//   const ShipScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: Colors.blue,
//       child: const Center(child: Text('Ship Screen')),
//     );
//   }
// }

// class ReceiveScreen extends StatelessWidget {
//   const ReceiveScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: Colors.green,
//       child: const Center(child: Text('Receive Screen')),
//     );
//   }
// }

// class CancelScreen extends StatelessWidget {
//   const CancelScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: Colors.orange,
//       child: const Center(child: Text('Cancel Screen')),
//     );
//   }
// }

// import 'package:flutter/material.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       home: MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key});

//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   final PageController _pageController = PageController();
//   int _currentPageIndex = 0;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Onboarding Screen'),
//       ),
//       body: Column(
//         children: [
//           SizedBox(
//             height: 50,
//             // width: 356.sp,
//             child: ListView.builder(
//               scrollDirection: Axis.horizontal,
//               itemCount: 3,
//               itemBuilder: (context, index) {
//                 return Container(
//                   width: MediaQuery.of(context).size.width / 3,
//                   color: _currentPageIndex == index
//                       ? Color.fromRGBO(226, 154, 79, 1)
//                       : Color.fromRGBO(217, 217, 217, 1),
//                   child: Center(
//                     child: Text(
//                       _getPageName(index),
//                       style: TextStyle(
//                         color: _currentPageIndex == index
//                             ? Colors.white
//                             : Colors.black,
//                         fontSize: 18,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                   ),
//                 );
//               },
//             ),
//           ),
//           Expanded(
//             child: PageView(
//               controller: _pageController,
//               onPageChanged: (index) {
//                 setState(() {
//                   _currentPageIndex = index;
//                 });
//               },
//               children: const [
//                 ShipScreen(),
//                 ReceiveScreen(),
//                 CancelScreen(),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }

//   String _getPageName(int index) {
//     switch (index) {
//       case 0:
//         return 'To Ship';
//       case 1:
//         return 'Received';
//       case 2:
//         return 'Cancelled';
//       default:
//         return '';
//     }
//   }
// }

// /////////////////////////[screens- define]///////////////////////////
// class ShipScreen extends StatelessWidget {
//   const ShipScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: Colors.blue,
//       child: const Center(child: Text('Ship Screen')),
//     );
//   }
// }

// class ReceiveScreen extends StatelessWidget {
//   const ReceiveScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: Colors.green,
//       child: const Center(child: Text('Receive Screen')),
//     );
//   }
// }

// class CancelScreen extends StatelessWidget {
//   const CancelScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: Colors.orange,
//       child: const Center(child: Text('Cancel Screen')),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       home: MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key});

//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   final PageController _pageController = PageController();
//   int _currentPageIndex = 0;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Onboarding Screen'),
//       ),
//       body: Column(
//         // crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           Container(
//             height: 70,
//             decoration: BoxDecoration(
//                 color: Color.fromARGB(
//                     255, 209, 156, 156)), // Adjust the height as needed
//             child: Container(
//               decoration: BoxDecoration(color: Color.fromARGB(255, 0, 0, 0)),
//               child: ListView.builder(
//                 scrollDirection: Axis.horizontal,
//                 itemCount: 3,
//                 itemBuilder: (context, index) {
//                   return SizedBox(
//                     width: 120,
//                     child: Column(
//                       children: [
//                         SizedBox(
//                           height: 12,
//                         ),
//                         Text(
//                           _getPageName(index),
//                           style: TextStyle(
//                             color: _currentPageIndex == index
//                                 ? Color.fromRGBO(226, 154, 79, 1)
//                                 : Color.fromRGBO(217, 217, 217, 1),
//                             fontSize: _currentPageIndex == index ? 16 : 16,
//                             fontWeight: _currentPageIndex == index
//                                 ? FontWeight.w500
//                                 : FontWeight.w400,
//                           ),
//                         ),
//                         SizedBox(
//                           height: 10,
//                         ),
//                         Container(
//                           height: 3,
//                           width: 356,
//                           decoration: BoxDecoration(
//                             color: _currentPageIndex == index
//                                 ? Color.fromRGBO(226, 154, 79, 1)
//                                 : Color.fromRGBO(217, 217, 217, 1),
//                             borderRadius: BorderRadius.circular(14),
//                           ),
//                         ),
//                       ],
//                     ),
//                   );
//                 },
//               ),
//             ),
//           ),
//           Expanded(
//             child: PageView(
//               controller: _pageController,
//               onPageChanged: (index) {
//                 setState(() {
//                   _currentPageIndex = index;
//                 });
//               },
//               children: const [
//                 ShipScreen(),
//                 ReceiveScreen(),
//                 CancelScreen(),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }

//   String _getPageName(int index) {
//     switch (index) {
//       case 0:
//         return 'Ship';
//       case 1:
//         return 'Receive';
//       case 2:
//         return 'Cancel';
//       default:
//         return '';
//     }
//   }
// }

// class ShipScreen extends StatelessWidget {
//   const ShipScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: Colors.blue,
//       child: const Center(child: Text('Ship Screen')),
//     );
//   }
// }

// class ReceiveScreen extends StatelessWidget {
//   const ReceiveScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: Colors.green,
//       child: const Center(child: Text('Receive Screen')),
//     );
//   }
// }

// class CancelScreen extends StatelessWidget {
//   const CancelScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: Colors.orange,
//       child: const Center(child: Text('Cancel Screen')),
//     );
//   }
// }

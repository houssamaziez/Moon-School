import 'package:flutter/material.dart';
import 'App/MyApp.dart';

void main() {
  runApp(const MyApp());
}

// import 'package:bottom_bar_matu/bottom_bar/bottom_bar_bubble.dart';
// import 'package:bottom_bar_matu/bottom_bar_item.dart';
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: const MyHomePage(title: 'Flutter Bottom Bar Bubble'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key, required this.title}) : super(key: key);

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   final PageController controller = PageController();

//   @override
//   void dispose() {
//     super.dispose();
//   }

//   int _index = 0;
//   @override
//   Widget build(BuildContext context) {
//     print(_index);
//     return Scaffold(
//       appBar: AppBar(title: Text(widget.title)),
//       bottomNavigationBar: Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: Card(
//           child: BottomBarBubble(
//             selectedIndex: _index,
//             color: Colors.black,
//             onSelect: (index) {
//               setState(() {
//                 _index = index;
//               });
//             },
//             backgroundColor: Colors.transparent,
//             items: [
//               BottomBarItem(
//                 iconData: Icons.home,
//                 // label: 'Home',
//               ),
//               BottomBarItem(
//                 iconData: Icons.chat,
//                 // label: 'Chat',
//               ),
//               BottomBarItem(
//                 iconData: Icons.notifications,
//                 // label: 'Notification',
//               ),
//               BottomBarItem(
//                 iconData: Icons.calendar_month,
//                 // label: 'Calendar',
//               ),
//               BottomBarItem(
//                 iconData: Icons.settings,
//                 // label: 'Setting',
//               ),
//             ],
//             onSelect: (index) {
//               // implement your select function here
//             },
//           ),
//         ),
//       ),
//       body: PageView(
//         controller: controller,
//         children: const <Widget>[
//           Center(
//             child: Text('First Page'),
//           ),
//           Center(
//             child: Text('Second Page'),
//           ),
//           Center(
//             child: Text('Third Page'),
//           ),
//           Center(
//             child: Text('Four Page'),
//           ),
//           Center(
//             child: Text('Five Page'),
//           ),
//         ],
//       ),
//     );
//   }
// }

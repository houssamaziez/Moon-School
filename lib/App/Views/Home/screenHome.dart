// ignore_for_file: file_names

import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:bottom_bar_matu/bottom_bar/bottom_bar_bubble.dart';
import 'package:bottom_bar_matu/bottom_bar_item.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:take_save_display_12/App/Model/Majala/majalamodel.dart';
import 'package:take_save_display_12/App/Model/data.dart';
import 'package:take_save_display_12/App/Style/textstyle.dart';
import 'package:take_save_display_12/App/Views/Home/360dgr/screen360.dart';
import 'package:take_save_display_12/App/Views/Home/Event/screenEvents.dart';
import 'package:take_save_display_12/App/Views/Home/QR/screenScanQr.dart';
import 'package:take_save_display_12/App/Views/Home/Sttings/screenSettings.dart';
import 'package:take_save_display_12/App/Views/Home/screenHomeDetails.dart';

class ScreenHome extends StatefulWidget {
  ScreenHome({super.key});

  @override
  State<ScreenHome> createState() => _ScreenHomeState();
}

class _ScreenHomeState extends State<ScreenHome> {
  var _bottomNavIndex = 0;
  //default index of a first screen
  late AnimationController _fabAnimationController;

  late AnimationController _borderRadiusAnimationController;

  late Animation<double> fabAnimation;

  late Animation<double> borderRadiusAnimation;

  late CurvedAnimation fabCurve;

  late CurvedAnimation borderRadiusCurve;

  late AnimationController _hideBottomBarAnimationController;

  List<Widget> listscreen = [
    const Home(),
    // Container(),
    Demo01(imageUrlList: listofmajalat),
    const ScreenSettings(),
  ];
  List<Widget> listscreenBACK = [
    Container(
      color: Colors.amber,
      child: Image.asset(
        "assets/images/back5.png",
        height: 2000,
        width: double.infinity,
        fit: BoxFit.cover,
      ),
    ),
    Container(
      color: Colors.amber,
      child: Image.asset(
        "assets/images/back5.png",
        height: 2000,
        width: double.infinity,
        fit: BoxFit.cover,
      ),
    ),
    Container(
      color: Colors.amber,
      child: Image.asset(
        "assets/images/back5.jpg",
        height: 2000,
        width: double.infinity,
        fit: BoxFit.cover,
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          listscreenBACK[_bottomNavIndex],
          Scaffold(
            body: listscreen[_bottomNavIndex],
            floatingActionButtonLocation:
                FloatingActionButtonLocation.centerDocked,
            backgroundColor: Colors.transparent,
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                child: BottomBarBubble(
                  height: 60,
                  selectedIndex: _bottomNavIndex,
                  color: Color.fromARGB(255, 255, 217, 5),
                  onSelect: (index) {
                    setState(() {
                      _bottomNavIndex = index;
                    });
                  },
                  backgroundColor: Colors.transparent,
                  items: [
                    BottomBarItem(
                      iconData: Icons.home,
                      // label: 'Home',
                    ),
                    // BottomBarItem(
                    //   iconData: Icons.chat,
                    //   // label: 'Chat',
                    // ),
                    BottomBarItem(
                      iconData: Icons.dynamic_feed,
                      // label: 'Notification',
                    ),
                    BottomBarItem(
                      iconData: Icons.settings,
                      // label: 'Setting',
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

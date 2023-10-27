import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

import '../Views/Home/screenHome.dart';

class ControllerStart extends GetxController {
  var controllerpage = PageController(initialPage: 0);
  int index = 0;
  chngeindext() {
    if (index <= 1) {
      controllerpage.nextPage(
        duration: Duration(milliseconds: 300),
        curve: Curves.ease,
      );
      update();
      if (controllerpage.page == 2.0) {
        Get.to(() => ScreenHome());
      }
    }
  }
}

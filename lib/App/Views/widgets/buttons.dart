import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:take_save_display_12/App/Controller/controllerStart.dart';

class MyButtons {
  static InkWell flotbutton() {
    var _controller = Get.put(ControllerStart());
    return InkWell(
      onTap: () {
        _controller.chngeindext();
      },
      child: Image.asset(
        "assets/images/flotbutton.png",
        height: 80,
        width: 80,
        fit: BoxFit.cover,
      ),
    );
  }
}

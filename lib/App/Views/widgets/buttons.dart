import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:take_save_display_12/App/Controller/controllerStart.dart';
import 'package:take_save_display_12/main.dart';
import 'package:vibration/vibration.dart';

class MyButtons {
  static InkWell flotbutton() {
    var _controller = Get.put(ControllerStart());
    return InkWell(
      onTap: () {
        if (settingsapp.read("viber")) Vibration.vibrate(duration: 100);

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

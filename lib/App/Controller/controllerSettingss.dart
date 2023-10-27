import 'package:get/get.dart';

class ControllerSetting extends GetxController {
  bool isvibration = false;

  changeV() {
    isvibration = !isvibration;
    update();
  }
}

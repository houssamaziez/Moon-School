import 'package:get/state_manager.dart';

class Controlle3D extends GetxController {
  int currentIndex = 0;
  changeindext(idext) {
    currentIndex = idext;
    update();
  }
}

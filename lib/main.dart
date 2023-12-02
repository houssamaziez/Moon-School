import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:flutter_windowmanager/flutter_windowmanager.dart';
import 'package:get_storage/get_storage.dart';
import 'package:take_save_display_12/App/Views/Home/Event/screenEvents.dart';
import 'package:take_save_display_12/App/Views/Home/Notification/screenNotification.dart';
import 'App/MyApp.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await GetStorage.init();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  if (saveListlocal.read("keyToCheck") == null) {
    saveListlocal.write("keyToCheck", save);
  }

  if (notificationList.read("list") == null) {
    notificationList.write("list", notifications);
  }
  if (settingsapp.read("notification") == null) {
    settingsapp.write("notification", true);
  }
  if (settingsapp.read("viber") == null) {
    settingsapp.write("viber", true);
  }
  FirebaseMessaging.onBackgroundMessage(firebasemessagingbackgoudhandler);

  FlutterWindowManager.addFlags(FlutterWindowManager.FLAG_SECURE);
  runApp(const MyApp());
  if (settingsapp.read("notification") != false) voidrequiestPermesion();
}

GetStorage settingsapp = GetStorage();
GetStorage notificationList = GetStorage();
GetStorage saveListlocal = GetStorage();

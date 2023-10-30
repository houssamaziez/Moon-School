import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';
import 'package:take_save_display_12/App/Views/Home/360dgr/Notification/screenNotification.dart';
import 'App/MyApp.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

// void main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   await GetStorage.init();
//   await Firebase.initializeApp(
//     options: DefaultFirebaseOptions.currentPlatform,
//   );

//   if (notificationList.read("list") == null) {
//     notificationList.write("list", notifications);
//   }

//   if (settingsapp.read("notification") == null) {
//     settingsapp.write("notification", true);
//   }
//   if (settingsapp.read("viber") == null) {
//     settingsapp.write("viber", true);
//   }
//   FirebaseMessaging.onBackgroundMessage(firebasemessagingbackgoudhandler);
// // if (settingsapp.read("notification") != false) {
// //   }
//   runApp(const MyApp());
//   if (settingsapp.read("notification") != false) voidrequiestPermesion();
// }
import 'package:flutter/material.dart';
import 'package:flutter_windowmanager/flutter_windowmanager.dart';

GetStorage settingsapp = GetStorage();
GetStorage notificationList = GetStorage();

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScreenshotBlockExample(),
    );
  }
}

class ScreenshotBlockExample extends StatefulWidget {
  @override
  _ScreenshotBlockExampleState createState() => _ScreenshotBlockExampleState();
}

class _ScreenshotBlockExampleState extends State<ScreenshotBlockExample> {
  @override
  void initState() {
    super.initState();
    // Block taking screenshots.
    FlutterWindowManager.addFlags(FlutterWindowManager.FLAG_SECURE);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screenshot Blocking Example'),
      ),
      body: Center(
        child: Text(
          'Screenshots are Blocked',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}

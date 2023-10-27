import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:take_save_display_12/App/Style/textstyle.dart';
import 'package:take_save_display_12/App/Views/widgets/dialogs.dart';

class ScreenSettings extends StatelessWidget {
  const ScreenSettings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 80,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              "Settings",
              style: MyTexStyle.titlestyleHOME,
              textAlign: TextAlign.start,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 80,
            width: double.infinity,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage(
                      "assets/images/buttonSetting.png",
                    ))),
            child: ListTile(
              trailing: Image.asset(
                "assets/images/Switch1.png",
                height: 40,
              ),
              leading: Padding(
                padding: EdgeInsets.all(8.0),
                child: Icon(
                  Icons.vibration,
                  color: Color.fromARGB(255, 199, 199, 199),
                ),
              ),
              subtitle: Text(
                "Vibration when scan is done.",
                style: TextStyle(
                    color: Color.fromARGB(255, 189, 189, 189), fontSize: 12),
              ),
              title: Text(
                "Vibrate",
                style: TextStyle(
                    color: Color.fromARGB(255, 236, 236, 236),
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Container(
            height: 80,
            width: double.infinity,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage(
                      "assets/images/buttonSetting.png",
                    ))),
            child: ListTile(
              trailing: Image.asset(
                "assets/images/Switch1.png",
                height: 40,
              ),
              leading: Padding(
                padding: EdgeInsets.all(8.0),
                child: Icon(
                  Icons.notifications,
                  color: Color.fromARGB(255, 199, 199, 199),
                ),
              ),
              subtitle: Text(
                "Beep when scan is done.",
                style: TextStyle(
                    color: Color.fromARGB(255, 189, 189, 189), fontSize: 12),
              ),
              title: Text(
                "Notification",
                style: TextStyle(
                    color: Color.fromARGB(255, 236, 236, 236),
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Container(
            height: 80,
            width: double.infinity,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage(
                      "assets/images/buttonSetting.png",
                    ))),
            child: ListTile(
              onTap: () async {
                dialogBuilder(context);
              },
              leading: Padding(
                padding: EdgeInsets.all(8.0),
                child: Icon(
                  Icons.language,
                  color: Color.fromARGB(255, 199, 199, 199),
                ),
              ),
              subtitle: Text(
                "Change the language",
                style: TextStyle(
                    color: Color.fromARGB(255, 189, 189, 189), fontSize: 12),
              ),
              title: Text(
                "language",
                style: TextStyle(
                    color: Color.fromARGB(255, 236, 236, 236),
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              "Support",
              style: MyTexStyle.titlestyleHOME,
              textAlign: TextAlign.start,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 80,
            width: double.infinity,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage(
                      "assets/images/buttonSetting.png",
                    ))),
            child: ListTile(
              leading: Padding(
                padding: EdgeInsets.all(8.0),
                child: Icon(
                  Icons.policy,
                  color: Color.fromARGB(255, 199, 199, 199),
                ),
              ),
              subtitle: Text(
                "Follow our policies that benefits you.",
                style: TextStyle(
                    color: Color.fromARGB(255, 189, 189, 189), fontSize: 12),
              ),
              title: Text(
                "Privacy Policy",
                style: TextStyle(
                    color: Color.fromARGB(255, 236, 236, 236),
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Container(
            height: 80,
            width: double.infinity,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage(
                      "assets/images/buttonSetting.png",
                    ))),
            child: ListTile(
              leading: Padding(
                padding: EdgeInsets.all(8.0),
                child: Icon(
                  Icons.share,
                  color: Color.fromARGB(255, 199, 199, 199),
                ),
              ),
              subtitle: Text(
                "Share app with others.",
                style: TextStyle(
                    color: Color.fromARGB(255, 189, 189, 189), fontSize: 12),
              ),
              title: Text(
                "Share",
                style: TextStyle(
                    color: Color.fromARGB(255, 236, 236, 236),
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

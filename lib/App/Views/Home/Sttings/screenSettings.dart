import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:take_save_display_12/App/Style/textstyle.dart';
import 'package:take_save_display_12/App/Views/widgets/buttons.dart';
import 'package:take_save_display_12/App/Views/widgets/dialogs.dart';
import 'package:take_save_display_12/main.dart';
import 'package:url_launcher/url_launcher.dart';

class ScreenSettings extends StatefulWidget {
  const ScreenSettings({super.key});

  @override
  State<ScreenSettings> createState() => _ScreenSettingsState();
}

class _ScreenSettingsState extends State<ScreenSettings> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 80,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Text(
                "الاعدادات ",
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
                trailing: InkWell(
                  onTap: () {
                    if (!settingsapp.read("viber")) HapticFeedback.vibrate();
                    setState(() {
                      settingsapp.write("viber", !settingsapp.read("viber"));
                    });
                  },
                  child: Image.asset(
                    settingsapp.read("viber")
                        ? "assets/images/Switch1.png"
                        : "assets/images/Switch0.png",
                    height: 40,
                  ),
                ),
                leading: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.vibration,
                    color: Color.fromARGB(255, 199, 199, 199),
                  ),
                ),
                subtitle: Text(
                  "اهتزازات داخل التطبيق",
                  style: TextStyle(
                      color: Color.fromARGB(255, 189, 189, 189), fontSize: 12),
                ),
                title: Text(
                  "الاهتزازت",
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
                trailing: InkWell(
                  onTap: () {
                    if (!settingsapp.read("notification"))
                      HapticFeedback.vibrate();
                    setState(() {
                      settingsapp.write(
                          "notification", !settingsapp.read("notification"));
                    });
                  },
                  child: Image.asset(
                    settingsapp.read("notification")
                        ? "assets/images/Switch1.png"
                        : "assets/images/Switch0.png",
                    height: 40,
                  ),
                ),
                leading: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.notifications,
                    color: Color.fromARGB(255, 199, 199, 199),
                  ),
                ),
                subtitle: Text(
                  "تنبيه اشعارات التطبيق",
                  style: TextStyle(
                      color: Color.fromARGB(255, 189, 189, 189), fontSize: 12),
                ),
                title: Text(
                  "الاشعارات",
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
                  "تغيير اللغة",
                  style: TextStyle(
                      color: Color.fromARGB(255, 189, 189, 189), fontSize: 12),
                ),
                title: Text(
                  "اللغة",
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
              padding: const EdgeInsets.only(right: 20),
              child: Text(
                "يدعم",
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
                  "اتبع سياساتنا التي تفيدك.",
                  style: TextStyle(
                      color: Color.fromARGB(255, 189, 189, 189), fontSize: 12),
                ),
                title: Text(
                  "سياسة الخصوصية",
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
              child: InkWell(
                onTap: () {
                  launchURL(
                      "https://play.google.com/store/apps/details?id=com.batna.moonschool");
                },
                child: ListTile(
                  leading: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.share,
                      color: Color.fromARGB(255, 199, 199, 199),
                    ),
                  ),
                  subtitle: Text(
                    "مشاركة التطبيق مع الآخرين.",
                    style: TextStyle(
                        color: Color.fromARGB(255, 189, 189, 189),
                        fontSize: 12),
                  ),
                  title: Text(
                    "مشاركة",
                    style: TextStyle(
                        color: Color.fromARGB(255, 236, 236, 236),
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Future<void> launchURL(String url) async {
  if (await canLaunchUrl(Uri.parse(url))) {
    await launchUrl(Uri.parse(url));
  } else {
    throw 'Could not launch $url';
  }
}

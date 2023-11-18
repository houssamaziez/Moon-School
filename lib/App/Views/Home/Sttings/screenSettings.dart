import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:share_plus/share_plus.dart';
import 'package:take_save_display_12/App/Style/textstyle.dart';
import 'package:take_save_display_12/App/Views/Home/Save/screenSave.dart';
import 'package:take_save_display_12/App/Views/widgets/buttons.dart';
import 'package:take_save_display_12/App/Views/widgets/dialogs.dart';
import 'package:take_save_display_12/main.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:vibration/vibration.dart';

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
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Text(
                "الاعدادات ",
                style: MyTexStyle.titlestyleHOME,
                textAlign: TextAlign.start,
              ),
            ),
            const SizedBox(
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
                    if (!settingsapp.read("viber"))
                      Vibration.vibrate(duration: 500);
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
                leading: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.vibration,
                    color: Color.fromARGB(255, 199, 199, 199),
                  ),
                ),
                subtitle: const Text(
                  "اهتزازات داخل التطبيق",
                  style: TextStyle(
                      color: Color.fromARGB(255, 189, 189, 189), fontSize: 12),
                ),
                title: const Text(
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
                      Vibration.vibrate(duration: 100);
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
                leading: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.notifications,
                    color: Color.fromARGB(255, 199, 199, 199),
                  ),
                ),
                subtitle: const Text(
                  "تنبيه اشعارات التطبيق",
                  style: TextStyle(
                      color: Color.fromARGB(255, 189, 189, 189), fontSize: 12),
                ),
                title: const Text(
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
                leading: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.language,
                    color: Color.fromARGB(255, 199, 199, 199),
                  ),
                ),
                subtitle: const Text(
                  "تغيير اللغة",
                  style: TextStyle(
                      color: Color.fromARGB(255, 189, 189, 189), fontSize: 12),
                ),
                title: const Text(
                  "اللغة",
                  style: TextStyle(
                      color: Color.fromARGB(255, 236, 236, 236),
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(
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
            const SizedBox(
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
              child: InkWell(
                onTap: () {
                  launchURL(
                      "https://web.facebook.com/people/Moon-school-MH/100084982381620/?sk=photos&_rdc=1&_rdr");
                },
                child: const ListTile(
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
                        color: Color.fromARGB(255, 189, 189, 189),
                        fontSize: 12),
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
                  Share.share(
                      "https://play.google.com/store/apps/details?id=com.batna.moonschool");
                },
                child: const ListTile(
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
                  Get.to(ScrennSave());
                },
                child: const ListTile(
                  leading: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.bookmark_border_sharp,
                      color: Color.fromARGB(255, 199, 199, 199),
                    ),
                  ),
                  subtitle: Text(
                    "شاهد كل الصور التي قمن بحفظها",
                    style: TextStyle(
                        color: Color.fromARGB(255, 189, 189, 189),
                        fontSize: 12),
                  ),
                  title: Text(
                    " المحفوظات ",
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
    await launchUrl(Uri.parse(url));

    throw 'Could not launch $url';
  }
}

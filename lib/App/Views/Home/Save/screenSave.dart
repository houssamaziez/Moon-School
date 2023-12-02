import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:pie_menu/pie_menu.dart';

import 'package:share_plus/share_plus.dart';
import 'package:take_save_display_12/App/Model/Home/Image/showImage.dart';
import 'package:take_save_display_12/App/Style/textstyle.dart';
import 'package:take_save_display_12/App/Views/Home/Event/screenEvents.dart';
import 'package:take_save_display_12/App/Views/widgets/loadingPage.dart';
import 'package:take_save_display_12/main.dart';

class ScrennSave extends StatefulWidget {
  const ScrennSave({super.key});

  @override
  State<ScrennSave> createState() => _ScrennSaveState();
}

class _ScrennSaveState extends State<ScrennSave> {
  List list = saveListlocal.read("keyToCheck");
  @override
  Widget build(BuildContext context) {
    PieMenu menu({required Widget widget, required imageUrl, required item}) {
      return PieMenu(
        onPressed: () {
          Navigator.push(
            context,
            PageRouteBuilder(
              opaque: false,
              barrierColor: true ? Colors.black : Colors.white,
              pageBuilder: (BuildContext context, _, __) {
                return FullScreenPage(
                  child: CachedNetworkImage(
                    imageUrl: imageUrl,
                    placeholder: (context, url) => Center(child: spinkit),
                    errorWidget: (context, url, error) => Icon(Icons.error),
                  ),
                  dark: true,
                );
              },
            ),
          );
        },
        theme: PieTheme(pointerColor: Colors.amber),
        actions: [
          PieAction(
            buttonTheme: PieButtonTheme(
                backgroundColor: Colors.amber, iconColor: Colors.red),
            tooltip: Container(),
            onSelect: () {
              save = saveListlocal.read("keyToCheck");
              if (save.contains(item) != false) {
                save.remove(item);
                setState(() {});
                saveListlocal.write('keyToCheck', save);
                print(saveListlocal.read("keyToCheck").length);
                // عرض رسالة
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text("تم ازالة الصورة"),
                  ),
                );
              } else {
                // إذا كان العنصر موجود بالفعل
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text("لقد قمت بحفظ الصورة مسبقًا"),
                  ),
                );
              }
            },
            child: const FaIcon(
              Icons.delete,
            ),
          ),
          PieAction(
            buttonTheme: PieButtonTheme(
                backgroundColor: Colors.amber, iconColor: Colors.white),
            tooltip: Container(),
            onSelect: () {
              Navigator.push(
                context,
                PageRouteBuilder(
                  opaque: false,
                  barrierColor: true ? Colors.black : Colors.white,
                  pageBuilder: (BuildContext context, _, __) {
                    return FullScreenPage(
                      child: CachedNetworkImage(
                        imageUrl: imageUrl,
                        placeholder: (context, url) => Center(child: spinkit),
                        errorWidget: (context, url, error) => Icon(Icons.error),
                      ),
                      dark: true,
                    );
                  },
                ),
              );
            },
            child: const FaIcon(Icons.fullscreen, size: 30),
          ),
          PieAction(
            buttonTheme: PieButtonTheme(
                backgroundColor: Colors.amber, iconColor: Colors.white),
            tooltip: Container(),
            onSelect: () {
              Share.share(
                  "https://play.google.com/store/apps/details?id=com.batna.moonschool");
            },
            child: const FaIcon(FontAwesomeIcons.share),
          ),
        ],
        child: widget,
      );
    }

    return PieCanvas(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "كل الصور المحفوظة",
            style: MyTexStyle.titlestyleHOME,
          ),
          elevation: 1,
          centerTitle: true,
        ),
        body: ListView.builder(
          shrinkWrap: true,
          controller: ScrollController(),
          padding: EdgeInsets.zero,
          itemBuilder: (context, index) {
            return menu(
                widget: newMethod(context, index),
                imageUrl: list[index],
                item: list[index]);
          },
          itemCount: list.length,
        ),
      ),
    );
  }

  Padding newMethod(BuildContext context, int index) {
    return Padding(
        padding: const EdgeInsets.all(8.0),
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15.0), // Set card border radius
          ),
          child: ClipRRect(
            borderRadius:
                BorderRadius.circular(15.0), // Set image border radius
            child: Container(
              height: 350,
              width: double.infinity,
              alignment: Alignment.center,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                          15.0), // Set image border radius
                      child: CachedNetworkImage(
                        imageUrl: saveListlocal.read("keyToCheck")[index],
                        fit: BoxFit.cover,
                        height: 320,
                        width: double.infinity,
                        placeholder: (context, url) => Center(child: spinkit),
                        errorWidget: (context, url, error) => Icon(Icons.error),
                      ),
                    ),
                  ),

                  // Padding(
                  //   padding:
                  //       const EdgeInsets.only(right: 14.0),
                  //   child: Text(
                  //     widget.imageUrlList[currentIndex]
                  //         .ListofPhoto[index].details,
                  //     style: TextStyle(
                  //         fontSize: 16, color: Colors.grey),
                  //   ),
                  // ),
                ],
              ),
            ),
          ),
        ));
  }
}

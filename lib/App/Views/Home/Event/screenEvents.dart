import 'dart:ui';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:fade_shimmer/fade_shimmer.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gallery_3d/gallery3d.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:pie_menu/pie_menu.dart';
import 'package:share_plus/share_plus.dart';
import 'package:take_save_display_12/App/Controller/controllermodel.dart';
import 'package:take_save_display_12/App/Model/Home/Image/showImage.dart';
import 'package:take_save_display_12/App/Model/Majala/majalamodel.dart';
import 'package:take_save_display_12/App/Model/Majala/photomajala.dart';
import 'package:take_save_display_12/App/Style/textstyle.dart';
import 'package:take_save_display_12/App/Views/widgets/loadingPage.dart';
import 'package:take_save_display_12/App/Views/widgets/menu.dart';
import 'package:take_save_display_12/App/Views/widgets/shwa.dart';
import 'package:take_save_display_12/main.dart';
import 'package:url_launcher/url_launcher.dart';

List save = [];

class Demo01 extends StatefulWidget {
  final List<Majala> imageUrlList;

  const Demo01({Key? key, required this.imageUrlList}) : super(key: key);
  @override
  State<Demo01> createState() => _Demo01State();
}

class _Demo01State extends State<Demo01> {
  Controlle3D controller2 = Get.put(Controlle3D());
  late Gallery3DController controller;

  @override
  void initState() {
    print("fffffffffffff");
    controller = Gallery3DController(
        itemCount: widget.imageUrlList.length,
        autoLoop: false,
        ellipseHeight: 0,
        minScale: 0.4);

    super.initState();
    // controller.animateTo(2);
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }

  Widget buildGallery3D() {
    return Gallery3D(
        controller: controller,
        padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
        itemConfig: GalleryItemConfig(
            width: 170,
            height: MediaQuery.of(context).size.height * 0.3,
            radius: 10,
            shadows: [
              const BoxShadow(
                  color: Color(0x90000000), offset: Offset(3, 2), blurRadius: 2)
            ]),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height * 0.3,
        // currentIndex: currentIndex,
        onItemChanged: (index) {
          controller2.changeindext(index);
          // print(index);
        },
        onClickItem: (index) {
          // print(widget.imageUrlList[index].pdf);
          widget.imageUrlList[controller2.currentIndex].pdf != null
              ? Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>
                        widget.imageUrlList[controller2.currentIndex].pdf,
                  ),
                )
              : () {};
        },
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.only(top: 1),
            child: CachedNetworkImage(
              imageUrl: widget.imageUrlList[index].image,
              fit: BoxFit.fill,
              placeholder: (context, url) =>
                  Center(child: Center(child: spinkit)),
              errorWidget: (context, url, error) => Icon(Icons.error),
            ),
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return PieCanvas(
      theme: PieTheme(
        delayDuration: Duration.zero,
        tooltipTextStyle: const TextStyle(
          fontSize: 32,
          fontWeight: FontWeight.w600,
        ),
        tooltipUseFittedBox: true,
        buttonTheme: const PieButtonTheme(
          backgroundColor: Colors.black,
          iconColor: Colors.white,
        ),
        buttonThemeHovered: PieButtonTheme(
          backgroundColor: Colors.lime[200],
          iconColor: Colors.black,
        ),
        overlayColor: Colors.blue[200]?.withOpacity(0.7),
        rightClickShowsMenu: true,
      ),
      child: Scaffold(
        appBar: AppBar(
          leading: Container(),
          title: Text(
            "معرض المجلة",
            style: MyTexStyle.titlestyleHOME,
          ),
          elevation: 1,
          centerTitle: true,
          actions: [Button()],
        ),
        body: Stack(
          children: [
            SingleChildScrollView(
              child: Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        padding: const EdgeInsets.only(top: 0),
                        margin: const EdgeInsets.fromLTRB(10, 20, 10, 10),
                        child: Center(child: buildGallery3D()),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 23),
                    child: GetBuilder<Controlle3D>(
                        init: Controlle3D(),
                        builder: (conte) {
                          return Text(
                            widget.imageUrlList[conte.currentIndex].title,
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey),
                          );
                        }),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  GetBuilder<Controlle3D>(
                      init: Controlle3D(),
                      builder: (conte) {
                        return ListView.builder(
                          shrinkWrap: true,
                          controller: ScrollController(),
                          physics: NeverScrollableScrollPhysics(),
                          padding: EdgeInsets.zero,
                          itemBuilder: (context, index) {
                            return menu(
                              item: widget.imageUrlList[conte.currentIndex]
                                  .ListofPhoto[index],
                              widget: newMethod(context, index),
                              imageUrl: widget.imageUrlList[conte.currentIndex]
                                  .ListofPhoto[index].image,
                            );
                          },
                          // itemCount: widget.imageUrlList[conte.currentIndex]
                          //     .ListofPhoto.length,
                          itemCount: 8,
                        );
                      })
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  PieMenu menu(
      {required Widget widget, required imageUrl, required ImagesMajala item}) {
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
              backgroundColor: Colors.amber, iconColor: Colors.white),
          tooltip: Container(),
          onSelect: () {
            if (saveListlocal.read("keyToCheck") == null) {
              saveListlocal.write("keyToCheck", save);
            } else {
              save = saveListlocal.read("keyToCheck");
            }

            if (save.contains(item.image) == false) {
              save.add(item.image);
              saveListlocal.write('keyToCheck', save);
              print(saveListlocal.read("keyToCheck").length);
              // عرض رسالة
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text("تم تخزين الصورة بنجاح"),
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
          child: const FaIcon(FontAwesomeIcons.save),
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
                      child: GetBuilder<Controlle3D>(
                          init: Controlle3D(),
                          builder: (conte) {
                            return CachedNetworkImage(
                              maxHeightDiskCache:
                                  600, // الحد الأقصى لارتفاع الصورة المخزنة
                              maxWidthDiskCache: 600,
                              imageUrl: widget.imageUrlList[conte.currentIndex]
                                  .ListofPhoto[index].image,
                              fit: BoxFit.cover,
                              height: 270,
                              width: double.infinity,
                              placeholder: (context, url) =>
                                  Center(child: spinkit),
                              errorWidget: (context, url, error) =>
                                  Icon(Icons.error),
                            );
                          }),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 14.0),
                    child: GetBuilder<Controlle3D>(
                        init: Controlle3D(),
                        builder: (conte) {
                          return Text(
                            widget.imageUrlList[conte.currentIndex]
                                .ListofPhoto[index].title,
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          );
                        }),
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

class BackgrounBlurView extends StatelessWidget {
  final String imageUrl;
  const BackgrounBlurView({Key? key, required this.imageUrl}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Image.network(
          imageUrl,
          fit: BoxFit.cover,
        ),
      ),
      BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 8, sigmaY: 8),
          child: Container(
            color: Colors.black.withOpacity(0.1),
            height: 200,
            width: MediaQuery.of(context).size.width,
          ))
    ]);
  }
}

class BookData2 {
  final String title;
  final String detail;
  final String imageurl;
  final path;

  BookData2(this.imageurl,
      {this.path, required this.title, required this.detail});
}

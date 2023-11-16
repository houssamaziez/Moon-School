import 'package:cached_network_image/cached_network_image.dart';
import 'package:easy_stepper/easy_stepper.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:take_save_display_12/App/Model/Home/Image/showImage.dart';
import 'package:take_save_display_12/App/Model/Home/place.dart';
import 'package:take_save_display_12/App/Model/data.dart';
import 'package:take_save_display_12/App/Style/textstyle.dart';
import 'package:take_save_display_12/App/Views/Home/360dgr/screen360.dart';
import 'package:take_save_display_12/App/Views/widgets/loadingPage.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int activeStep = 0;
  int activeStep2 = 0;
  int reachedStep = 0;
  int upperBound = 5;
  double progress = 0.2;
  Set<int> reachedSteps = <int>{0, 2, 4, 5};

  final bool dark = true;

  void increaseProgress() {
    if (progress < 1) {
      setState(() => progress += 0.2);
    } else {
      setState(() => progress = 0);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(),
        title: Text(
          listPlaceMoon[activeStep].title,
          style: MyTexStyle.titlestyleHOME,
        ),
        elevation: 1,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              EasyStepper(
                activeStep: activeStep,
                lineStyle: const LineStyle(
                  lineLength: 50,
                  lineType: LineType.normal,
                  lineThickness: 3,
                  lineSpace: 1,
                  lineWidth: 10,
                  unreachedLineType: LineType.dashed,
                ),
                stepShape: StepShape.rRectangle,
                stepBorderRadius: 15,
                borderThickness: 2,
                internalPadding: 10,
                padding: const EdgeInsetsDirectional.symmetric(
                  horizontal: 30,
                  vertical: 20,
                ),
                stepRadius: 28,
                finishedStepBorderColor: Colors.deepOrange,
                finishedStepTextColor: Colors.deepOrange,
                finishedStepBackgroundColor: Colors.deepOrange,
                activeStepIconColor: Colors.deepOrange,
                showLoadingAnimation: false,
                steps: [
                  newMethod(
                      title: listPlaceMoon[0].title,
                      image: listPlaceMoon[0].avatar,
                      indext: 0),
                  newMethod(
                      title: listPlaceMoon[1].title,
                      image: listPlaceMoon[01].avatar,
                      indext: 1),
                  newMethod(
                      title: listPlaceMoon[2].title,
                      image: listPlaceMoon[02].avatar,
                      indext: 02),
                  newMethod(
                      title: listPlaceMoon[03].title,
                      image: listPlaceMoon[03].avatar,
                      indext: 03),
                  newMethod(
                      title: listPlaceMoon[04].title,
                      image: listPlaceMoon[04].avatar,
                      indext: 04),
                  newMethod(
                      title: listPlaceMoon[05].title,
                      image: listPlaceMoon[05].avatar,
                      indext: 05),
                  newMethod(
                      title: listPlaceMoon[06].title,
                      image: listPlaceMoon[06].avatar,
                      indext: 06),
                  newMethod(
                      title: listPlaceMoon[07].title,
                      image: listPlaceMoon[07].avatar,
                      indext: 07),
                  // newMethod(
                  //     title: listPlaceMoon[08].title,
                  //     image: listPlaceMoon[08].avatar,
                  //     indext: 08),
                ],
                onStepReached: (index) => setState(() => activeStep = index),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  " مشاهدة ${listPlaceMoon[activeStep].title} بتقنية \°360    ",
                  textAlign: TextAlign.end,
                  style: TextStyle(fontSize: 18, color: Colors.grey),
                ),
              ),
              InkWell(
                onTap: () {},
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {
                      Get.to(() => PanoramaWidget(
                            pathimage: listPlaceMoon[activeStep].image360,
                          ));
                      setState(() {});
                    },
                    child: Card(
                      elevation: 5,
                      child: SizedBox(
                        height: 210,
                        width: double.infinity,
                        child: Stack(
                          children: [
                            Center(
                              child: Padding(
                                padding: const EdgeInsets.only(top: 0),
                                child: Image.asset(
                                  // image360[activeStep],
                                  'assets/vr.gif',
                                  height: 180,
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 5,
                              left: 15,
                              right: 0,
                              child: Center(
                                child: Text(
                                  'اضغط للمشاهدة ',
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.grey),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "المزيد من الصور",
                  textAlign: TextAlign.end,
                  style: TextStyle(fontSize: 18, color: Colors.grey),
                ),
              ),
              ListView.builder(
                shrinkWrap: true,
                controller: ScrollController(),
                physics: NeverScrollableScrollPhysics(),
                padding: EdgeInsets.zero,
                itemBuilder: (context, index) {
                  return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              15.0), // Set card border radius
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(
                              15.0), // Set image border radius
                          child: Container(
                            height: 300,
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
                                    child: InkWell(
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          PageRouteBuilder(
                                            opaque: false,
                                            barrierColor: dark
                                                ? Colors.black
                                                : Colors.white,
                                            pageBuilder:
                                                (BuildContext context, _, __) {
                                              return FullScreenPage(
                                                child: CachedNetworkImage(
                                                  imageUrl:
                                                      listPlaceMoon[activeStep]
                                                          .listimage[index]
                                                          .image,
                                                  // You can also provide a placeholder image and error widget if desired.
                                                  placeholder: (context, url) =>
                                                      Center(child: spinkit),
                                                  errorWidget:
                                                      (context, url, error) =>
                                                          Icon(Icons.error),
                                                ),
                                                dark: dark,
                                              );
                                            },
                                          ),
                                        );
                                      },
                                      child: CachedNetworkImage(
                                        imageUrl: listPlaceMoon[activeStep]
                                            .listimage[index]
                                            .image,
                                        fit: BoxFit.cover,
                                        height: 200,
                                        width: double.infinity,
                                        placeholder: (context, url) => Center(
                                            child: Center(child: spinkit)),
                                        errorWidget: (context, url, error) =>
                                            Icon(Icons.error),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 14.0),
                                  child: Text(
                                    listPlaceMoon[activeStep]
                                        .listimage[index]
                                        .title,
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 14.0),
                                  child: Text(
                                    listPlaceMoon[activeStep]
                                        .listimage[index]
                                        .details,
                                    style: TextStyle(
                                        fontSize: 16, color: Colors.grey),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ));
                },
                itemCount: listPlaceMoon[activeStep].listimage.length,
              )
            ],
          ),
        ),
      ),
    );
  }

  EasyStep newMethod({required title, required image, indext}) {
    return EasyStep(
      customStep: ClipRRect(
        borderRadius: BorderRadius.circular(15),
        child: Opacity(
          opacity: activeStep >= indext ? 1 : 0.3,
          child: Image.asset(image),
        ),
      ),
      customTitle: Text(
        title,
        textAlign: TextAlign.center,
      ),
    );
  }
}

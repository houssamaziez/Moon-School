// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:take_save_display_12/App/Controller/controllerStart.dart';
import 'package:take_save_display_12/App/Style/textstyle.dart';
import 'package:take_save_display_12/App/Views/Start/data.dart';
import 'package:take_save_display_12/App/Views/widgets/buttons.dart';

class ScreenStart extends StatelessWidget {
  const ScreenStart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Stack(
        children: [
          Center(
            child: Image.asset(
              "assets/images/back1.jpg",
              height: double.infinity,
              width: double.infinity,
              fit: BoxFit.fill,
            ),
          ),
          Positioned(
            bottom: 0,
            right: 0,
            child: MyButtons.flotbutton(),
          ),
          Center(
            child: Container(
              height: MediaQuery.of(context).size.height * 0.5,
              child: GetBuilder<ControllerStart>(
                  init: ControllerStart(),
                  builder: (_controller) {
                    return PageView.builder(
                      controller: _controller.controllerpage,
                      itemCount: listStart.length,
                      itemBuilder: (context, index) => Container(
                        height: MediaQuery.of(context).size.height * 0.5,
                        width: double.infinity,
                        child: Column(
                          children: [
                            Image.asset(
                              listStart[index].image,
                              height: MediaQuery.of(context).size.height * 0.3,
                            ),
                            Text(listStart[index].title,
                                style: MyTexStyle.titlestyle),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(listStart[index].details,
                                  textAlign: TextAlign.center,
                                  style: MyTexStyle.suptitlestyle),
                            ),
                          ],
                        ),
                      ),
                    );
                  }),
            ),
          )
        ],
      ),
    );
  }
}

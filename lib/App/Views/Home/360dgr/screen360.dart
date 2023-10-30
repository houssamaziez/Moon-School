import 'dart:io';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';
import 'package:panorama/panorama.dart';
import 'package:take_save_display_12/App/Views/widgets/loadingPage.dart';

import '../../../../blocs/theta/theta_bloc.dart';

class Screen306 extends StatelessWidget {
  const Screen306({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ThetaBloc(),
      child: BlocBuilder<ThetaBloc, ThetaState>(
        builder: (context, state) {
          return ListView(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => PanoramaWidget(
                                pathimage: 'assets/images/IMG_9704.CR2',
                              )));
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius:
                        BorderRadius.circular(15.0), // Set image border radius
                    child: CachedNetworkImage(
                      imageUrl:
                          "https://firebasestorage.googleapis.com/v0/b/stream-7f610.appspot.com/o/IMG-20231022-WA0014(1).jpg?alt=media&token=15106edf-671d-4b8f-85b0-1fc7c5dd3f9f&_gl=1*br6ksq*_ga*NTIyNzEyMTYzLjE2OTc5ODI1NzU.*_ga_CW55HF8NVT*MTY5Nzk4MjU3NC4xLjEuMTY5Nzk4MjYwMC4zNC4wLjA.",
                      fit: BoxFit.cover,
                      height: 200,
                      width: double.infinity,
                      placeholder: (context, url) => Center(child: spinkit),
                      errorWidget: (context, url, error) => Icon(Icons.error),
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => PanoramaWidget(
                                pathimage:
                                    'https://images.unsplash.com/photo-1557971370-e7298ee473fb?auto=format&fit=crop&q=80&w=1460&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                              )));
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius:
                        BorderRadius.circular(15.0), // Set image border radius
                    child: CachedNetworkImage(
                      imageUrl:
                          "https://images.unsplash.com/photo-1557971370-e7298ee473fb?auto=format&fit=crop&q=80&w=1460&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                      fit: BoxFit.cover,
                      height: 200,
                      width: double.infinity,
                      placeholder: (context, url) => Center(child: spinkit),
                      errorWidget: (context, url, error) => Icon(Icons.error),
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => PanoramaWidget(
                                pathimage:
                                    'https://images.unsplash.com/photo-1444021907648-1baf30e38d9e?auto=format&fit=crop&q=80&w=1646&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                              )));
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),
                    child: CachedNetworkImage(
                      imageUrl:
                          "https://images.unsplash.com/photo-1444021907648-1baf30e38d9e?auto=format&fit=crop&q=80&w=1646&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                      fit: BoxFit.cover,
                      height: 200,
                      width: double.infinity,
                      placeholder: (context, url) => Center(child: spinkit),
                      errorWidget: (context, url, error) => Icon(Icons.error),
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => PanoramaWidget(
                                pathimage:
                                    'https://images.unsplash.com/photo-1557311612-7227bf712063?auto=format&fit=crop&q=80&w=1541&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                              )));
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius:
                        BorderRadius.circular(15.0), // Set image border radius
                    child: CachedNetworkImage(
                      imageUrl:
                          "https://images.unsplash.com/photo-1557311612-7227bf712063?auto=format&fit=crop&q=80&w=1541&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                      fit: BoxFit.cover,
                      height: 200,
                      width: double.infinity,
                      placeholder: (context, url) => Center(child: spinkit),
                      errorWidget: (context, url, error) => Icon(Icons.error),
                    ),
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}

class PanoramaWidget extends StatelessWidget {
  final String pathimage;

  PanoramaWidget({super.key, required this.pathimage});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Center(
          child: Panorama(
            animSpeed: 1.0,
            minZoom: 0.5,
            zoom: 0.1,
            sensorControl: SensorControl.AbsoluteOrientation,
            child: Image.asset(pathimage),
          ),
        ),
      ]),
    );
  }
}

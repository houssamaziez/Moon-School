import 'package:fade_shimmer/fade_shimmer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class LoadingPage extends StatefulWidget {
  const LoadingPage({Key? key}) : super(key: key);

  @override
  _LoadingPageState createState() => _LoadingPageState();
}

class _LoadingPageState extends State<LoadingPage> {
  bool isDarkMode = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: isDarkMode ? Color(0xff181818) : Color(0xffF0F2F5),
      body: Container(
        child: ListView.separated(
          itemBuilder: (_, i) {
            final delay = (i * 300);
            return Container(
              decoration: BoxDecoration(
                  color: isDarkMode ? Color(0xff242424) : Colors.white,
                  borderRadius: BorderRadius.circular(8)),
              margin: EdgeInsets.symmetric(horizontal: 16),
              padding: EdgeInsets.all(16),
              child: Row(
                children: [
                  FadeShimmer.round(
                    size: 60,
                    fadeTheme: isDarkMode ? FadeTheme.dark : FadeTheme.light,
                    millisecondsDelay: delay,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      FadeShimmer(
                        height: 8,
                        width: 150,
                        radius: 4,
                        millisecondsDelay: delay,
                        fadeTheme:
                            isDarkMode ? FadeTheme.dark : FadeTheme.light,
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      FadeShimmer(
                        height: 8,
                        millisecondsDelay: delay,
                        width: 170,
                        radius: 4,
                        fadeTheme:
                            isDarkMode ? FadeTheme.dark : FadeTheme.light,
                      ),
                    ],
                  )
                ],
              ),
            );
          },
          itemCount: 20,
          separatorBuilder: (_, __) => SizedBox(
            height: 16,
          ),
        ),
      ),
    );
  }
}

final spinkit = SpinKitWaveSpinner(
  color: Colors.amber, // Customize the color
  size: 50.0, // Customize the size
  child: Image.asset("assets/images/logo.png"),
  curve: Curves.bounceIn,
);

import 'package:flutter/material.dart';
import 'package:popover/popover.dart';
import 'package:take_save_display_12/App/Views/Home/Event/pdfshow.dart';
import 'package:vibration/vibration.dart';

class PopoverExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Popover Example')),
        body: const SafeArea(
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Button(),
          ),
        ),
      ),
    );
  }
}

class Button extends StatelessWidget {
  const Button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80,
      height: 50,
      child: GestureDetector(
        child: Center(
            child: Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Image.asset(
            "assets/images/down-chevron.png",
            height: 20,
          ),
        )),
        onTap: () {
          Vibration.vibrate(duration: 150);

          showPopover(
            context: context,
            bodyBuilder: (context) => const ListItems(),
            onPop: () => print('Popover was popped!'),
            direction: PopoverDirection.bottom,
            width: 200,
            height: 150,
            arrowHeight: 15,
            arrowWidth: 50,
          );
        },
      ),
    );
  }
}

class ListItems extends StatelessWidget {
  const ListItems({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: ListView(
        padding: const EdgeInsets.all(8),
        children: [
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => PDFViewerCachedFromUrl(
                    indext: 1,
                    name: 'النسخة الاولى',
                    title: 'النسخة الاولى',
                    url:
                        "https://firebasestorage.googleapis.com/v0/b/moon-f0010.appspot.com/o/version1%2Fmoon%20magazine_compressed%20(1).pdf?alt=media&token=2812a2d6-67de-462e-bc9c-aed363ff30c6",
                  ),
                ),
              );
            },
            child: Container(
              height: 50,
              color: Colors.amber[100],
              child: const Center(child: Text('النسخة الاولى')),
            ),
          ),
          const Divider(),
          InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: Container(
              height: 50,
              color: Colors.amber[200],
              child: const Center(child: Text('النسخة الثانية')),
            ),
          ),
          const Divider(),
        ],
      ),
    );
  }
}

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Route'),
        automaticallyImplyLeading: false,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () => Navigator.pop(context),
          child: const Text('Go back!'),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_cached_pdfview/flutter_cached_pdfview.dart';
import 'package:get_storage/get_storage.dart';
import 'package:take_save_display_12/App/Style/textstyle.dart';

// Saving the current page index when the user leaves the PDF viewer.
GetStorage pythondexpage = GetStorage();
GetStorage algodexpage = GetStorage();
GetStorage laraveldexpage = GetStorage();
GetStorage htmldexpage = GetStorage();

class PDFViewerCachedFromUrl extends StatefulWidget {
  const PDFViewerCachedFromUrl(
      {Key? key,
      required this.url,
      required this.indext,
      required this.name,
      required this.title})
      : super(key: key);
  final indext;
  final name;
  final String url;
  final title;
  @override
  State<PDFViewerCachedFromUrl> createState() => _PDFViewerCachedFromUrlState();
}

class _PDFViewerCachedFromUrlState extends State<PDFViewerCachedFromUrl> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // leading: Container(),
        title: Text(
          widget.title,
          style: MyTexStyle.titlestyleHOME,
        ),
        elevation: 1,
        centerTitle: true,
      ),
      body: Column(
        children: [
          // MyAppBar(title: widget.title, name: widget.name),
          Expanded(
            child: PDF(
              defaultPage: pythondexpage.read(widget.name) == null
                  ? 0
                  : pythondexpage.read(widget.name),
              onPageChanged: (page, total) {
                print(pythondexpage.read(widget.name));
                pythondexpage.write(widget.name, page);
                print(pythondexpage.read(widget.name));
                setState(() {});
              },
            ).cachedFromUrl(
              widget.url,
              placeholder: (double progress) =>
                  Center(child: Text('$progress %')),
              errorWidget: (dynamic error) =>
                  Center(child: Text(error.toString())),
            ),
          ),
        ],
      ),
    );
  }
}

class MyAppBar extends StatelessWidget {
  const MyAppBar({
    Key? key,
    required this.title,
    required this.name,
  }) : super(key: key);
  final String title, name;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
          top: MediaQuery.of(context).size.height * 0.04, left: 20, right: 20),
      height: MediaQuery.of(context).size.height * 0.12,
      width: double.infinity,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(20),
          bottomRight: Radius.circular(20),
        ),
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          stops: [0.1, 0.5],
          colors: [
            Color.fromARGB(255, 255, 187, 52),
            Color.fromARGB(255, 255, 178, 24),
          ],
        ),
      ),
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(Icons.arrow_back_ios)),
              const Spacer(),
              Text(
                title,
                style: Theme.of(context).textTheme.titleLarge,
              ),
              const Spacer(),
              SizedBox(
                width: 30,
                // child: Text(
                //   "${pythondexpage.read(name) == null ? 0 : pythondexpage.read(name)}",
                //   style: TextStyle(color: Colors.white),
                // ),
              )
            ],
          ),
        ],
      ),
    );
  }
}

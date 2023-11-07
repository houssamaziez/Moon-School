import 'package:take_save_display_12/App/Model/Majala/photomajala.dart';
import 'package:take_save_display_12/App/Model/data.dart';
import 'package:take_save_display_12/App/Views/Home/Event/pdfshow.dart';
import 'package:take_save_display_12/App/Views/Home/Event/screenEvents.dart';

class Majala {
  final String title;
  final String image;
  final pdf;

  final List<ImagesMajala> ListofPhoto;

  Majala({
    required this.title,
    required this.pdf,
    required this.ListofPhoto,
    required this.image,
  });
}

List<Majala> listofmajalat = [
  Majala(
      title: "ركوب الخيل ",
      image:
          "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/333.jpg?alt=media&token=6bf84611-0d70-445c-8200-7d3d8fcf0ba6&_gl=1*mz37lh*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTI3ODUxNS4xMy4xLjE2OTkyNzg2NDguNTYuMC4w",
      pdf: PDFViewerCachedFromUrl(
        name: "خوارزميات الحاسوب",
        title: "خوارزميات الحاسوب",
        indext: pythondexpage.read("خوارزميات الحاسوب"),
        url:
            'https://firebasestorage.googleapis.com/v0/b/stream-7f610.appspot.com/o/D8A7D984D8AED988D8A7D8B1D8B2D985D98AD8A7D8AA_removed.pdf?alt=media&token=ee413499-dbd0-464a-8482-3f426d63eb50&_gl=1*1oh0tr7*_ga*MTM0NjY3MzY2LjE2NzIwNjMwNTk.*_ga_CW55HF8NVT*MTY5Njc5MDc5MC41Ni4xLjE2OTY3OTA4ODEuMzEuMC4w',
      ),
      ListofPhoto: listimagemajala1),
  Majala(
      title: "يناير",
      image:
          "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/2222.jpg?alt=media&token=0005538f-90c8-46bf-a103-4746cc3be70e&_gl=1*wmcqdy*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTI3ODUxNS4xMy4xLjE2OTkyNzg2ODAuMjQuMC4w",
      pdf: PDFViewerCachedFromUrl(
        name: "خوارزميات الحاسوب",
        title: "خوارزميات الحاسوب",
        indext: pythondexpage.read("خوارزميات الحاسوب"),
        url:
            'https://firebasestorage.googleapis.com/v0/b/stream-7f610.appspot.com/o/D8A7D984D8AED988D8A7D8B1D8B2D985D98AD8A7D8AA_removed.pdf?alt=media&token=ee413499-dbd0-464a-8482-3f426d63eb50&_gl=1*1oh0tr7*_ga*MTM0NjY3MzY2LjE2NzIwNjMwNTk.*_ga_CW55HF8NVT*MTY5Njc5MDc5MC41Ni4xLjE2OTY3OTA4ODEuMzEuMC4w',
      ),
      ListofPhoto: listimagemajala2),
  Majala(
      title: "كارتينغ",
      image:
          "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/1111.jpg?alt=media&token=273d72d1-a8fc-425f-a56a-40d8b1c75b5e&_gl=1*12lwmth*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTI3ODUxNS4xMy4xLjE2OTkyNzg3MDIuMi4wLjA.",
      pdf: PDFViewerCachedFromUrl(
        name: "خوارزميات الحاسوب",
        title: "خوارزميات الحاسوب",
        indext: pythondexpage.read("خوارزميات الحاسوب"),
        url:
            'https://firebasestorage.googleapis.com/v0/b/stream-7f610.appspot.com/o/D8A7D984D8AED988D8A7D8B1D8B2D985D98AD8A7D8AA_removed.pdf?alt=media&token=ee413499-dbd0-464a-8482-3f426d63eb50&_gl=1*1oh0tr7*_ga*MTM0NjY3MzY2LjE2NzIwNjMwNTk.*_ga_CW55HF8NVT*MTY5Njc5MDc5MC41Ni4xLjE2OTY3OTA4ODEuMzEuMC4w',
      ),
      ListofPhoto: listimagemajala3),
];

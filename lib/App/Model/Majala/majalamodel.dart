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
          "https://scontent.fblj1-1.fna.fbcdn.net/v/t39.30808-6/336532437_906693473897671_8352380874778072106_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=5f2048&_nc_ohc=30BjV4OcJgYAX9wk61N&_nc_ht=scontent.fblj1-1.fna&oh=00_AfAnYQ0hMor3SOHs9O1K_Pubk5d8BGDOs1-EmPBFypRBPQ&oe=654047F0",
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
          "https://scontent.fblj1-1.fna.fbcdn.net/v/t39.30808-6/323245227_561630992536066_6906935262771700723_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=5f2048&_nc_ohc=m8e1wtv3eHoAX_8Rr8v&_nc_ht=scontent.fblj1-1.fna&oh=00_AfDv8QAUNRcMeG075gRArIzWKg4DFj3afHe-zZd8WYwjww&oe=65412646",
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
          "https://scontent.fblj1-2.fna.fbcdn.net/v/t39.30808-6/336321629_1233174203989798_6062555744415083697_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=5f2048&_nc_ohc=EakULhoBJQUAX_FMJkF&_nc_ht=scontent.fblj1-2.fna&oh=00_AfCNKbB9WgbQqIqHmjVe6ZVx45dhLzYyLo3WrfL_qa7Ikw&oe=6540B020",
      pdf: PDFViewerCachedFromUrl(
        name: "خوارزميات الحاسوب",
        title: "خوارزميات الحاسوب",
        indext: pythondexpage.read("خوارزميات الحاسوب"),
        url:
            'https://firebasestorage.googleapis.com/v0/b/stream-7f610.appspot.com/o/D8A7D984D8AED988D8A7D8B1D8B2D985D98AD8A7D8AA_removed.pdf?alt=media&token=ee413499-dbd0-464a-8482-3f426d63eb50&_gl=1*1oh0tr7*_ga*MTM0NjY3MzY2LjE2NzIwNjMwNTk.*_ga_CW55HF8NVT*MTY5Njc5MDc5MC41Ni4xLjE2OTY3OTA4ODEuMzEuMC4w',
      ),
      ListofPhoto: listimagemajala3),
];

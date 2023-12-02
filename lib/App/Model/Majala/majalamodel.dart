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
        name: "ركوب الخيل ",
        title: "ركوب الخيل ",
        indext: pythondexpage.read("ركوب الخيل"),
        url:
            'https://firebasestorage.googleapis.com/v0/b/moon2-16e7a.appspot.com/o/PDF%2Fequitation.pdf?alt=media&token=6fb7f260-5e83-4a1c-a0d0-ef75cb8c448c',
      ),
      //
      ListofPhoto: listimagemajala1),
  Majala(
      title: "يناير",
      image:
          "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/2222.jpg?alt=media&token=0005538f-90c8-46bf-a103-4746cc3be70e&_gl=1*wmcqdy*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTI3ODUxNS4xMy4xLjE2OTkyNzg2ODAuMjQuMC4w",
      pdf: PDFViewerCachedFromUrl(
        name: "يناير",
        title: "يناير",
        indext: pythondexpage.read("يناير"),
        url:
            'https://firebasestorage.googleapis.com/v0/b/moon2-16e7a.appspot.com/o/PDF%2Fyennayer.pdf?alt=media&token=7e39eea5-1d13-4a4b-a097-a441b3b2c69c',
      ),
      ListofPhoto: listimagemajala2),
  Majala(
      title: "كارتينغ",
      image:
          "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/1111.jpg?alt=media&token=273d72d1-a8fc-425f-a56a-40d8b1c75b5e&_gl=1*12lwmth*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTI3ODUxNS4xMy4xLjE2OTkyNzg3MDIuMi4wLjA.",
      pdf: PDFViewerCachedFromUrl(
        name: "كارتينغ",
        title: "كارتينغ",
        indext: pythondexpage.read("كارتينغ"),
        url:
            'https://mail.google.com/mail/u/0/?pli=1#inbox/FMfcgzGwHfwHPxSTGTHPKsNRbBqtXWxK?projector=1',
      ),
      ListofPhoto: listimagemajala3),
  Majala(
      title: "حديقة الحيوان",
      image:
          "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/%D8%AD%D8%AF%D9%8A%D9%82%D8%A9%20%D8%A7%D9%84%D8%AD%D9%8A%D9%88%D8%A7%D9%86%2FIMG-20221219-WA0054.jpg?alt=media&token=237c8555-f7a9-432e-91df-d480ff12bf0e",
      pdf: PDFViewerCachedFromUrl(
        name: "حديقة الحيوان",
        title: "حديقة الحيوان",
        indext: pythondexpage.read("حديقة الحيوان"),
        url:
            'https://firebasestorage.googleapis.com/v0/b/moon2-16e7a.appspot.com/o/PDF%2Fzoo.pdf?alt=media&token=770b6f4a-d8b8-4920-9009-da67ec43532d',
      ),
      ListofPhoto: listimagemajala4),
  Majala(
      title: "المولد النبوي الشريف",
      image:
          "https://firebasestorage.googleapis.com/v0/b/moon2-16e7a.appspot.com/o/doce2%2FIMG_8271.jpg?alt=media&token=8a6f1ede-5edf-49e7-96d5-4e58a552cf3b",
      pdf: null,
      ListofPhoto: listimagemajala6),
  Majala(
      title: "سيدي عقبة",
      image:
          "https://fibladi.com/plus/wp-content/uploads/2021/05/117655881_3055287071237114_5047945194123368971_n.jpg",
      pdf: PDFViewerCachedFromUrl(
        name: "سيدي عقبة",
        title: "سيدي عقبة",
        indext: pythondexpage.read("سيدي عقبة"),
        url:
            'https://firebasestorage.googleapis.com/v0/b/moon2-16e7a.appspot.com/o/PDF%2Fsidi%20okba.pdf?alt=media&token=a0842668-a3e2-409e-b2d4-3b2d127c3b41',
      ),
      ListofPhoto: listimagemajala7),
  Majala(
      title: "الجزائر العاصمة",
      image:
          "https://firebasestorage.googleapis.com/v0/b/moon3-bcbbc.appspot.com/o/alg%2FIMG-20230315-WA0051.jpg?alt=media&token=b4fa80cd-ed54-4c40-98d4-9c56d9be4b7f",
      pdf: null,
      ListofPhoto: listimagemajala8),
  Majala(
      title: "بابور",
      image:
          "https://firebasestorage.googleapis.com/v0/b/moon3-bcbbc.appspot.com/o/babor%2FIMG_0205.jpg?alt=media&token=b62f01c0-c0d4-4de0-8743-412defc378eb",
      pdf: PDFViewerCachedFromUrl(
        name: "بابور",
        title: "بابور",
        indext: pythondexpage.read("بابور"),
        url:
            'https://firebasestorage.googleapis.com/v0/b/moon2-16e7a.appspot.com/o/PDF%2Fbabor.pdf?alt=media&token=b6a26171-ecf6-4ac1-9e2f-f65dd5a71be2',
      ),
      //
      ListofPhoto: listimagemajala9),
  Majala(
      title: "حفلة نهاية السنة",
      image:
          "https://firebasestorage.googleapis.com/v0/b/moon2-16e7a.appspot.com/o/DSC_0032.jpg?alt=media&token=bb6e4190-2042-4f1d-93dd-b7f780bbf250",
      pdf: PDFViewerCachedFromUrl(
        name: "حفلة نهاية السنة",
        title: "حفلة نهاية السنة",
        indext: pythondexpage.read("حفلة نهاية السنة"),
        url:
            'https://firebasestorage.googleapis.com/v0/b/moon2-16e7a.appspot.com/o/PDF%2Ffin%20d\'ann%C3%A9e.pdf?alt=media&token=dc0ced9e-e538-471f-b4db-2de4a74a6a77',
      ),
      ListofPhoto: listimagemajala5),
];

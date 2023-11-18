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
      pdf: null,
      ListofPhoto: listimagemajala1),
  Majala(
      title: "يناير",
      image:
          "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/2222.jpg?alt=media&token=0005538f-90c8-46bf-a103-4746cc3be70e&_gl=1*wmcqdy*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTI3ODUxNS4xMy4xLjE2OTkyNzg2ODAuMjQuMC4w",
      pdf: null,
      ListofPhoto: listimagemajala2),
  Majala(
      title: "كارتينغ",
      image:
          "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/1111.jpg?alt=media&token=273d72d1-a8fc-425f-a56a-40d8b1c75b5e&_gl=1*12lwmth*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTI3ODUxNS4xMy4xLjE2OTkyNzg3MDIuMi4wLjA.",
      pdf: null,
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
            'https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/%D8%AD%D8%AF%D9%8A%D9%82%D8%A9%20%D8%A7%D9%84%D8%AD%D9%8A%D9%88%D8%A7%D9%86%2F%D9%82%D8%B6%D9%8A%D9%86%D8%A7%20%D9%8A%D9%88%D9%85%D9%8B%D8%A7%20%D8%B1%D8%A7%D8%A6%D8%B9%D9%8B%D8%A7%20%D9%81%D9%8A%20%D8%B2%D9%8A%D8%A7%D8%B1%D8%A9%20%D8%AD%D8%AF%D9%8A%D9%82%D8%A9%20%D8%A7%D9%84%D8%AD%D9%8A%D9%88%D8%A7%D9%86%20%D8%A8%D8%B9%D9%8A%D9%86%20%D9%85%D9%84%D9%8A%D9%84%D8%A9.%20%D9%83%D8%A7%D9%86%20%D8%A7%D9%84%D8%AC%D9%88%20%D9%85%D8%B9%D8%AA%D8%AF%D9%84%D9%8B%D8%A7%20%D9%88%D8%A7%D8%B3%D8%AA%D9%85%D8%AA%D8%B9%D9%86%D8%A7%20%D8%A8%D9%85%D8%B4%D8%A7%D9%87%D8%AF%D8%A9%20%D9%85%D8%AC%D9%85%D9%88%D8%B9%D8%A9%20%D9%85%D8%AA%D9%86%D9%88%D8%B9%D8%A9%20%D9%85%D9%86%20%D8%A7%D9%84%D8%AD%D9%8A%D9%88%D8%A7%D9%86%D8%A7%D8%AA%D8%8C%20%D8%A8%D9%85%D8%A7%20%D9%81%D9%8A%20%D8%B0%D9%84%D9%83%20%D8%A7%D9%84%D9%82%D8%B1%D9%88%D8%AF%D8%8C%20%D8%A7%D9%84%D9%84%D8%A7%D9%85%D8%A7%D8%8C%20%D8%A7%D9%84%D8%A3%D8%B3%D9%88%D8%AF%D8%8C%20%D8%A7%D9%84%D9%86%D9%85%D9%88%D8%B1%D8%8C%20%D8%A7%D9%84%D9%81%D9%87%D9%88%D8%AF%D8%8C%20%D8%A7%D9%84%D8%B6%D8%A8%D8%A7%D8%B9%D8%8C%20%D9%88%D8%A7%D9%84%D8%A3%D8%AD%D8%B5%D9%86%D8%A9.%20%D9%83%D9%85%D8%A7%20%D8%B4%D8%A7%D9%87%D8%AF%D9%86%D8%A7.pdf?alt=media&token=3bb70d58-138c-4026-a637-f438aae98d72',
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
          "https://firebasestorage.googleapis.com/v0/b/moon3-bcbbc.appspot.com/o/bo%20s33ada%2FIMG_3153.jpg?alt=media&token=a7d64c67-eaad-4a45-8ed4-2d89bf827f46",
      pdf: null,
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
      pdf: null,
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
            'https://firebasestorage.googleapis.com/v0/b/myapp-cd0a2.appspot.com/o/%D8%AD%D9%81%D9%84%20%D9%81%D9%8A%20%D8%A2%D8%AE%D8%B1%2F%D8%AD%D9%81%D9%84%D8%A9%20%D9%86%D9%87%D8%A7%D9%8A%D8%A9%20%D8%A7%D9%84%D8%B3%D9%86%D8%A9%20%D8%A8%D8%B1%D8%A8%D8%A7%D8%B4%D9%8A%20%D9%84%D9%8A%D9%86%D8%A9%20%D8%A8%D8%AF%D8%A3%20%D8%A7%D9%84%D8%B9%D8%A7%D9%85%20%D8%A7%D9%84%D8%AF%D8%B1%D8%A7%D8%B3%D9%8A%20%D9%88%20%D8%A7%D8%AE%D8%B0%D8%AA%20%D8%A7%D9%84%D8%A7%D9%8A%D8%A7%D9%85%20%D8%AA%D9%85%D8%B6%D9%8A%20%D9%8A%D9%88%D9%85%D8%A7%20%D8%A8%D8%B9%D8%AF%20%D9%8A%D9%88%D9%85%20%D9%85%D8%B1%D8%AA%20%D8%A7%D9%84%D9%81%D8%B5%D9%88%D9%84%20%D9%88%20%D8%AD%D9%82%D9%82%D9%86%D8%A7%20%D9%86%D8%AC%D8%A7%D8%AD%D8%A7%20%D9%83%D8%A7%D9%81%D8%A3%D8%AA%D9%86%D8%A7%20%D8%B9%D9%84%D9%8A%D9%87%20%D8%A7%D9%84%D9%85%D8%A4%D8%B3%D8%B3%D8%A9%20%D9%88%20%D9%83%D8%A7%D9%86%D8%AA%20%D9%87%D8%B0%D9%87%20%D8%A7%D9%84%D9%85%D9%83%D8%A7%D9%81%D8%A3%D8%A9%20%D8%B9%D9%84%D9%89%20%D8%B4%D9%83%D9%84%20%D8%AD%D9%81%D9%84%20%D9%81%D9%8A%20%D8%A2%D8%AE%D8%B1%20%D8%A7%D9%84%D8%B3%D9%86%D8%A9%20%D8%A7%D9%84%D8%AF%D8%B1%D8%A7%D8%B3%D9%8A%D8%A9%20%D8%A7%D9%82%D9%85%D8%A7%D8%B1%20%D9%88%20%D9%82%D9%85%D8%B1%D8%A7%D8%AA%20%D9%8A%D8%AC%D9%87.pdf?alt=media&token=dccd2ad4-b08a-482e-8be2-ce3dd4a1d18f',
      ),
      ListofPhoto: listimagemajala5),
];

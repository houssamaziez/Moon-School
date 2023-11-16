import 'package:take_save_display_12/App/Model/Majala/photomajala.dart';

class Placemoon {
  final String title;
  final String avatar;
  final String image360;
  final int index;
  final List<ImagesMajala> listimage;

  Placemoon(
      {required this.index,
      required this.title,
      required this.avatar,
      required this.image360,
      required this.listimage});
}

List<Placemoon> listPlaceMoon = [
  Placemoon(
      title: "المدرسة",
      avatar: 'assets/1.png',
      image360: 'assets/images360/IMG_0444.jpg',
      listimage: [
        ImagesMajala(
            title: "المدرسة ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-f0010.appspot.com/o/4.jpg?alt=media&token=c86d7094-3c55-449e-985a-9f6ef7ad4240&_gl=1*vkm2op*_ga*MTUyNzc4Mjg4NC4xNjk4Mzk2MjU5*_ga_CW55HF8NVT*MTY5ODM5NjI2MC4xLjEuMTY5ODM5NjcwOS42MC4wLjA.",
            details: "مدرسة القمر الخاصة"),
        ImagesMajala(
            title: "المدرسة ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-f0010.appspot.com/o/5.jpg?alt=media&token=492a69d4-7357-404d-8931-2c0a9f29da8a&_gl=1*193v6d9*_ga*MTUyNzc4Mjg4NC4xNjk4Mzk2MjU5*_ga_CW55HF8NVT*MTY5ODM5NjI2MC4xLjEuMTY5ODM5NjczNi4zMy4wLjA.",
            details: "مدرسة القمر الخاصة"),
      ],
      index: 0),
  Placemoon(
      title: "الادارة",
      avatar: 'assets/2.png',
      image360: 'assets/images360/IMG_0047.jpg',
      listimage: [
        ImagesMajala(
            title: "الادارة",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/IDARA%2FIMG_20231106_153154_821.jpg?alt=media&token=733a04bc-389a-49f3-b82e-516e6edfe51b&_gl=1*q7qt01*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTI4MTQwOS4xNC4xLjE2OTkyODE2NjkuNjAuMC4w",
            details: ""),
        ImagesMajala(
            title: "الادارة",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/IDARA%2FIMG_20231106_153154_943.jpg?alt=media&token=50ae111c-58f4-4cd6-93a6-0e2d5c2462cf&_gl=1*123ng7*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTI4MTQwOS4xNC4xLjE2OTkyODE3MDMuMjYuMC4w",
            details: ""),
        ImagesMajala(
            title: "مكان الجلوس",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/IDARA%2FIMG_20231106_153155_063.jpg?alt=media&token=85e861f1-6fa6-482d-a3cb-20131f18d03b&_gl=1*vl3dvn*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTI4MTQwOS4xNC4xLjE2OTkyODE3MjEuOC4wLjA.",
            details: ""),
        ImagesMajala(
            title: "مكان الجلوس",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/IDARA%2FIMG_20231106_153155_093.jpg?alt=media&token=788ab1e1-be2d-4ca5-9e41-916efdb599e8&_gl=1*6nl0l3*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTI4MTQwOS4xNC4xLjE2OTkyODE3NTMuNjAuMC4w",
            details: ""),
        ImagesMajala(
            title: "الاستقبال",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/IDARA%2FIMG_20231106_153155_428.jpg?alt=media&token=9226f925-66e3-4f69-9190-c000c3adaf4e&_gl=1*155pt9a*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTI4MTQwOS4xNC4xLjE2OTkyODE3NzcuMzYuMC4w",
            details: ""),
        ImagesMajala(
            title: "مكان الجلوس",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/IDARA%2FIMG_20231106_153155_492.jpg?alt=media&token=83adfc7f-8b7d-4ff0-ab16-1d93cf8a902f&_gl=1*pplcz1*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTI4MTQwOS4xNC4xLjE2OTkyODE4MDguNS4wLjA.",
            details: ""),
      ],
      index: 0),
  Placemoon(
      title: "المطعم",
      avatar: 'assets/5.png',
      image360: 'assets/images360/IMG_0106.jpg',
      listimage: [
        ImagesMajala(
            title: "طاولات",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/IMG_0107.jpg?alt=media&token=5dcaa1d3-9382-43f7-9013-d2ffdda0e385&_gl=1*w7h7xu*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5ODY5NTE2OC4xMC4xLjE2OTg2OTU3NTYuNTYuMC4w",
            details: "مقتطفات من المطعم "),
        ImagesMajala(
            title: "طاولات",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/IMG_0108%20(1).jpg?alt=media&token=c2cb567f-06a4-49d5-a527-f82d6749962c&_gl=1*eh9c3o*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5ODY5NTE2OC4xMC4xLjE2OTg2OTU3ODIuMzAuMC4w",
            details: "مقتطفات من المطعم "),
        ImagesMajala(
            title: "اماكن جلوس التلاميذ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/IMG_0111.jpg?alt=media&token=d8e17ac3-2193-40f3-a6c2-29ce72e91212&_gl=1*185vy4c*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5ODY5NTE2OC4xMC4xLjE2OTg2OTU4MjIuNTEuMC4w",
            details: "مقتطفات من المطعم "),
        ImagesMajala(
            title: "اماكن جلوس التلاميذ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/IMG_0112.jpg?alt=media&token=a5bec5cc-16b4-45ab-8441-abc7b53b7e9c&_gl=1*2qx66k*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5ODY5NTE2OC4xMC4xLjE2OTg2OTU4NjguNS4wLjA.",
            details: "مقتطفات من المطعم "),
        ImagesMajala(
            title: "طاولات",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/IMG_0113.jpg?alt=media&token=9cceb814-5b0e-477a-ba8d-bdc59712ad83&_gl=1*2rb7cx*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5ODY5NTE2OC4xMC4xLjE2OTg2OTU4OTAuNjAuMC4w",
            details: "مقتطفات من المطعم "),
      ],
      index: 0),
  Placemoon(
      title: "الرواق",
      avatar: 'assets/4.png',
      image360: 'assets/images360/IMG_0077.jpg',
      listimage: [
        ImagesMajala(
            title: "ترتيب الاقسام ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-f0010.appspot.com/o/IMG_0102.jpg?alt=media&token=11d17187-f78f-4675-8e91-0bf1bae3d2b7&_gl=1*hq49l7*_ga*MTUyNzc4Mjg4NC4xNjk4Mzk2MjU5*_ga_CW55HF8NVT*MTY5ODM5NjI2MC4xLjEuMTY5ODM5NzQwNS4yNi4wLjA.",
            details: "جمال الوان الاقسام وترتيبهم"),
        ImagesMajala(
            title: "درج خاص ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-f0010.appspot.com/o/IMG_0086.jpg?alt=media&token=171a6a13-237e-43ee-a820-293d8aaa9e16&_gl=1*hxo9tl*_ga*MTUyNzc4Mjg4NC4xNjk4Mzk2MjU5*_ga_CW55HF8NVT*MTY5ODM5NjI2MC4xLjEuMTY5ODM5NzQyMS4xMC4wLjA.",
            details: " درج خاص بكل تلميذ"),
        ImagesMajala(
            title: "الرواق",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-f0010.appspot.com/o/IMG_0089.jpg?alt=media&token=465efd81-827a-4d58-9cf2-de4a1a8e60e9&_gl=1*1gi2sza*_ga*MTUyNzc4Mjg4NC4xNjk4Mzk2MjU5*_ga_CW55HF8NVT*MTY5ODM5NjI2MC4xLjEuMTY5ODM5NzQzOS42MC4wLjA.",
            details: "نضرة شاملة على الرواق"),
        ImagesMajala(
            title: "صور على الرواق",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/ALLPHOTO%C2%A3%2FIMG_7800.JPG?alt=media&token=6bd3d3f0-a8f5-48a5-9c85-7e4559206c2d&_gl=1*1j4hpg6*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTQ0ODA1MS4yMC4xLjE2OTk0NDgxMTkuNTYuMC4w",
            details: "نضرة شاملة على الرواق"),
        ImagesMajala(
            title: "صور على الرواق",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/ALLPHOTO%C2%A3%2FIMG_7810.JPG?alt=media&token=33e6fec3-08f3-475b-bb16-50d0f6b4fd09&_gl=1*3xew41*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTQ0ODA1MS4yMC4xLjE2OTk0NDgyNDcuNjAuMC4w",
            details: "نضرة شاملة على الرواق"),
        ImagesMajala(
            title: "صور على الرواق",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/ALLPHOTO%C2%A3%2FIMG_7811.JPG?alt=media&token=1f987ed4-c89f-48f7-b664-9dd1fe840359&_gl=1*1ybtja0*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTQ0ODA1MS4yMC4xLjE2OTk0NDgyOTIuMTUuMC4w",
            details: "نضرة شاملة على الرواق"),
        ImagesMajala(
            title: "صور على الرواق",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/ALLPHOTO%C2%A3%2FIMG_7812.JPG?alt=media&token=c25afa3a-2e84-4bf4-9cd1-f6913d63435c&_gl=1*ivhx9q*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTQ0ODA1MS4yMC4xLjE2OTk0NDgzMTcuNTkuMC4w",
            details: "نضرة شاملة على الرواق"),
        ImagesMajala(
            title: "صور على الرواق",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/ALLPHOTO%C2%A3%2FIMG_7813.JPG?alt=media&token=387d27c6-2d65-4488-9a3e-569087039d58&_gl=1*kexc3l*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTQ0ODA1MS4yMC4xLjE2OTk0NDgzNzAuNi4wLjA.",
            details: "نضرة شاملة على الرواق"),
        ImagesMajala(
            title: "صور على الرواق",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/ALLPHOTO%C2%A3%2FIMG_7814.JPG?alt=media&token=16e1dd04-14a9-4e4f-b566-280b07441ec2&_gl=1*1wic4w8*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTQ0ODA1MS4yMC4xLjE2OTk0NDgzOTYuNjAuMC4w",
            details: "نضرة شاملة على الرواق"),
        ImagesMajala(
            title: "صور على الرواق",
            image: "",
            details: "نضرة شاملة على الرواق"),
      ],
      index: 0),
  Placemoon(
      title: "قاعة الاعلام الالي ",
      avatar: 'assets/3.png',
      image360: 'assets/images360/IMG_0159_(2).jpg',
      listimage: [
        ImagesMajala(
            title: " مقتطفات ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/INFO%2FIMG_20231030_203656_417.jpg?alt=media&token=2bcaf87d-8b4c-4462-b819-d41973d2ff61&_gl=1*1dwvrns*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5ODY5NTE2OC4xMC4xLjE2OTg2OTYwODcuNi4wLjA.",
            details: " مقتطفات من الحصة الاعلام الالي"),
        ImagesMajala(
            title: " مقتطفات ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/INFO%2F11.jpg?alt=media&token=9222169e-1729-46ad-80a0-1931beffa642&_gl=1*17n8f8t*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5ODY5NTE2OC4xMC4xLjE2OTg2OTYwNDguNDUuMC4w",
            details: " مقتطفات من الحصة الاعلام الالي"),
        ImagesMajala(
            title: " مقتطفات ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/INFO%2FIMG_20231030_170956_042.jpg?alt=media&token=c63a2280-3a7c-4234-aacb-73cb0a79ec34&_gl=1*q8vxtb*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5ODY5NTE2OC4xMC4xLjE2OTg2OTYxMTkuNDMuMC4w",
            details: " مقتطفات من الحصة الاعلام الالي"),
        ImagesMajala(
            title: " مقتطفات ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/INFO%2FIMG_20231030_203656_591.jpg?alt=media&token=aba317d3-d9d8-4ff3-af7e-55d99f0a1ead&_gl=1*1yyxue5*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5ODY5NTE2OC4xMC4xLjE2OTg2OTYxMDIuNjAuMC4w",
            details: " مقتطفات من الحصة الاعلام الالي"),
        ImagesMajala(
            title: " مقتطفات ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/INFO%2FIMG_20231030_170956_104.jpg?alt=media&token=58436ab7-bc58-4a3d-beea-4e6bcd43a406&_gl=1*nlthix*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5ODY5NTE2OC4xMC4xLjE2OTg2OTYxNDAuMjIuMC4w",
            details: " مقتطفات من الحصة الاعلام الالي"),
        ImagesMajala(
            title: " مقتطفات ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/INFO%2FIMG_20231030_203656_594.jpg?alt=media&token=45f472cf-9046-454d-97b8-bb2ac2999568&_gl=1*4d470m*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5ODY5NTE2OC4xMC4xLjE2OTg2OTYxNTUuNy4wLjA.",
            details: " مقتطفات من الحصة الاعلام الالي"),
        ImagesMajala(
            title: " مقتطفات ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/INFO%2FIMG_20231030_203656_755.jpg?alt=media&token=0759347f-9c4f-4b7b-9964-e22dfa31e5e5&_gl=1*1hr5jnc*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5ODY5NTE2OC4xMC4xLjE2OTg2OTYxODEuNjAuMC4w",
            details: " مقتطفات من الحصة الاعلام الالي"),
        ImagesMajala(
            title: " مقتطفات ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/INFO%2FIMG_20231030_203656_891.jpg?alt=media&token=684f8416-8167-45a9-88d4-c2aa0d4e8773&_gl=1*fsa370*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5ODY5NTE2OC4xMC4xLjE2OTg2OTYxOTUuNDYuMC4w",
            details: " مقتطفات من الحصة الاعلام الالي"),
        ImagesMajala(
            title: " مقتطفات ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/INFO%2FIMG_20231030_203711_985.jpg?alt=media&token=37bd8fb1-fd05-49c4-91d7-95463e6539ab&_gl=1*ahi9t4*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5ODY5NTE2OC4xMC4xLjE2OTg2OTYyMTAuMzEuMC4w",
            details: " مقتطفات من الحصة الاعلام الالي"),
        ImagesMajala(
            title: " مقتطفات ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/INFO%2F33.jpg?alt=media&token=c6edfb65-2d8e-45ac-ad28-69fe44aa1646&_gl=1*4i7al5*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5ODY5NTE2OC4xMC4xLjE2OTg2OTYyMzguMy4wLjA.",
            details: " مقتطفات من الحصة الاعلام الالي"),
      ],
      index: 0),
  Placemoon(
      title: "قاعة الرسم",
      avatar: 'assets/6.png',
      image360: 'assets/images360/IMG_0068.jpg',
      listimage: [
        ImagesMajala(
            title: "مقتطفات من الحصة ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-f0010.appspot.com/o/7.jpg?alt=media&token=e14e9d7e-2403-46fa-ad3b-00c9ad751d51&_gl=1*17wt39b*_ga*MTUyNzc4Mjg4NC4xNjk4Mzk2MjU5*_ga_CW55HF8NVT*MTY5ODM5NjI2MC4xLjEuMTY5ODM5Njk2NS42MC4wLjA.",
            details: "استمتاع التلاميذ في حصة الرسم "),
        ImagesMajala(
            title: "مقتطفات من الحصة ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-f0010.appspot.com/o/IMG_0075.jpg?alt=media&token=e945934b-2281-4778-a73b-99e6b839a917&_gl=1*1ekj84u*_ga*MTUyNzc4Mjg4NC4xNjk4Mzk2MjU5*_ga_CW55HF8NVT*MTY5ODM5NjI2MC4xLjEuMTY5ODM5Njk5MC4zNS4wLjA.",
            details: "استمتاع التلاميذ في حصة الرسم "),
        ImagesMajala(
            title: "مقتطفات من الحصة ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-f0010.appspot.com/o/IMG_0076.jpg?alt=media&token=f58453c9-0e74-4f01-8e99-dad7a1b710ed&_gl=1*1qkp8nl*_ga*MTUyNzc4Mjg4NC4xNjk4Mzk2MjU5*_ga_CW55HF8NVT*MTY5ODM5NjI2MC4xLjEuMTY5ODM5NzIzMC42MC4wLjA.",
            details: "استمتاع التلاميذ في حصة الرسم "),
        ImagesMajala(
            title: "مقتطفات من الحصة ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-f0010.appspot.com/o/IMG_0074.jpg?alt=media&token=54ac2b19-7c78-4da0-9b93-7a986e5f602d&_gl=1*gzz7v5*_ga*MTUyNzc4Mjg4NC4xNjk4Mzk2MjU5*_ga_CW55HF8NVT*MTY5ODM5NjI2MC4xLjEuMTY5ODM5NzI1OC4zMi4wLjA.",
            details: "استمتاع التلاميذ في حصة الرسم "),
        ImagesMajala(
            title: "مقتطفات من الحصة ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-f0010.appspot.com/o/IMG_0073.jpg?alt=media&token=c26beb6d-0236-482e-91ae-05ee62ae79fa&_gl=1*3i2mdi*_ga*MTUyNzc4Mjg4NC4xNjk4Mzk2MjU5*_ga_CW55HF8NVT*MTY5ODM5NjI2MC4xLjEuMTY5ODM5NzI4Mi44LjAuMA..",
            details: "استمتاع التلاميذ في حصة الرسم "),
        ImagesMajala(
            title: "مقتطفات من الحصة ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-f0010.appspot.com/o/IMG_0072.jpg?alt=media&token=2c665eaa-5567-42da-8add-3cc96caff94c&_gl=1*1q7rkkt*_ga*MTUyNzc4Mjg4NC4xNjk4Mzk2MjU5*_ga_CW55HF8NVT*MTY5ODM5NjI2MC4xLjEuMTY5ODM5NzMxMC41OS4wLjA.",
            details: "استمتاع التلاميذ في حصة الرسم "),
        ImagesMajala(
            title: "مقتطفات  ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/ALLPHOTO%C2%A3%2FIMG_7787.JPG?alt=media&token=dd08472d-fc80-48d6-8c02-cbdcd6b5496e&_gl=1*1r78d6f*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTQ0ODA1MS4yMC4xLjE2OTk0NDg4MTEuNjAuMC4w",
            details: "مقتطفات من قاعة الرسم "),
        ImagesMajala(
            title: "مقتطفات  ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/ALLPHOTO%C2%A3%2FIMG_7788.JPG?alt=media&token=d27b6de2-bdf6-4523-8e25-93a6d0abe546&_gl=1*5px7v6*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTQ0ODA1MS4yMC4xLjE2OTk0NDg5NjUuNDYuMC4w",
            details: "مقتطفات من قاعة الرسم "),
        ImagesMajala(
            title: "مقتطفات  ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/ALLPHOTO%C2%A3%2FIMG_7790.JPG?alt=media&token=07a29720-af5c-4c10-9b33-e8ae48dd1505&_gl=1*111usd4*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTQ0ODA1MS4yMC4xLjE2OTk0NDkwNDMuNTEuMC4w",
            details: "مقتطفات من قاعة الرسم "),
        ImagesMajala(
            title: "مقتطفات  ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/ALLPHOTO%C2%A3%2FIMG_7797.JPG?alt=media&token=f08b63ce-f7b9-4e2f-8ad2-07b466fd3dfb&_gl=1*rewspt*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTQ0ODA1MS4yMC4xLjE2OTk0NDk1OTguNTkuMC4w",
            details: "مقتطفات من قاعة الرسم "),
        ImagesMajala(
            title: "مقتطفات  ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/ALLPHOTO%C2%A3%2FIMG_7796.JPG?alt=media&token=6f807d10-7089-4969-8426-db499c5955b1&_gl=1*hqs2bq*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTQ0ODA1MS4yMC4xLjE2OTk0NDk2MjguMjkuMC4w",
            details: "مقتطفات من قاعة الرسم "),
      ],
      index: 0),
  Placemoon(
      title: "قاعة الموسيقى",
      avatar: 'assets/8.png',
      image360: 'assets/images360/IMG_0115.jpg',
      listimage: [
        ImagesMajala(
            title: "مقتطفات من الحصة ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-f0010.appspot.com/o/8.jpg?alt=media&token=aac5adc4-df78-4bed-aa33-28fdad777fe7&_gl=1*1kga57q*_ga*MTUyNzc4Mjg4NC4xNjk4Mzk2MjU5*_ga_CW55HF8NVT*MTY5ODM5NjI2MC4xLjEuMTY5ODM5Njg5Ni42MC4wLjA.",
            details: "استمتاع التلاميذ في حصة الموسيقى "),
        ImagesMajala(
            title: "مقتطفات من الحصة ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/IMG_0114.jpg?alt=media&token=350a0ce3-7660-4e13-9801-98d28a6b7b70&_gl=1*5d1135*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5ODU2OTQ4Ni44LjEuMTY5ODU2OTg5Ni4yNy4wLjA.",
            details: "استمتاع التلاميذ في حصة الرسم "),
        ImagesMajala(
            title: "مقتطفات من الحصة ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-f0010.appspot.com/o/9.jpg?alt=media&token=6eee085f-70a0-47ff-98c9-dc87c32c2491&_gl=1*1y6rz84*_ga*MTUyNzc4Mjg4NC4xNjk4Mzk2MjU5*_ga_CW55HF8NVT*MTY5ODM5NjI2MC4xLjEuMTY5ODM5NjkxNS40MS4wLjA.",
            details: "استمتاع التلاميذ في حصة الموسيقى "),
        ImagesMajala(
            title: "مقتطفات من الحصة ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-f0010.appspot.com/o/10.jpg?alt=media&token=374951ac-5307-42ce-abad-6614604d25d4&_gl=1*11hvefy*_ga*MTUyNzc4Mjg4NC4xNjk4Mzk2MjU5*_ga_CW55HF8NVT*MTY5ODM5NjI2MC4xLjEuMTY5ODM5Njk0MS4xNS4wLjA.",
            details: "استمتاع التلاميذ في حصة الموسيقى "),
        ImagesMajala(
            title: "مقتطفات  ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/ALLPHOTO%C2%A3%2FIMG_7780.JPG?alt=media&token=1ece6462-3631-4e59-96dd-4d190256af23&_gl=1*elwi0f*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTQ0ODA1MS4yMC4xLjE2OTk0NDk4MTkuMzkuMC4w",
            details: "مقتطفات من قاعة الموسيقى "),
        ImagesMajala(
            title: "مقتطفات  ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/ALLPHOTO%C2%A3%2FIMG_7781.JPG?alt=media&token=9b6d2787-3b9b-4b38-a96f-cbbe2d2ac8d2&_gl=1*161avo9*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTQ0ODA1MS4yMC4xLjE2OTk0NDk4NDIuMTYuMC4w",
            details: "مقتطفات من قاعة الموسيقى "),
        ImagesMajala(
            title: "مقتطفات  ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/ALLPHOTO%C2%A3%2FIMG_7782.JPG?alt=media&token=2ecf2087-5dd0-4c58-a402-ce9aaa04257c&_gl=1*1a0osqw*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTQ0ODA1MS4yMC4xLjE2OTk0NDk4NTcuMS4wLjA.",
            details: "مقتطفات من قاعة الموسيقى "),
        ImagesMajala(
            title: "مقتطفات  ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/ALLPHOTO%C2%A3%2FIMG_7783.JPG?alt=media&token=ee012cc2-cd71-4634-b8dd-a44ed4c08499&_gl=1*12nige1*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTQ0ODA1MS4yMC4xLjE2OTk0NDk4OTUuMjQuMC4w",
            details: "مقتطفات من قاعة الموسيقى "),
        ImagesMajala(
            title: "مقتطفات  ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/ALLPHOTO%C2%A3%2FIMG_7784.JPG?alt=media&token=a1305ba0-ab85-44cd-8ef1-7a45f668be33&_gl=1*1s6pr3p*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTQ0ODA1MS4yMC4xLjE2OTk0NDk5MTUuNC4wLjA.",
            details: "مقتطفات من قاعة الموسيقى "),
        ImagesMajala(
            title: "مقتطفات  ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/ALLPHOTO%C2%A3%2FIMG_7785.JPG?alt=media&token=9ddcec06-198d-4e27-8da3-aed2bea728b2&_gl=1*1alwk0v*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTQ0ODA1MS4yMC4xLjE2OTk0NDk5MjkuNTAuMC4w",
            details: "مقتطفات من قاعة الموسيقى "),
      ],
      index: 0),
  // Placemoon(
  //     title: "الساحة",
  //     avatar: 'assets/10.png',
  //     image360: 'assets/images360/IMG_0444.jpg',
  //     listimage: [
  //       ImagesMajala(
  //           title: "مقتطفات من الساحة ",
  //           image:
  //               "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/SAHA%2FIMG_0448.jpg?alt=media&token=de7b85fc-1c8f-43e3-a046-44abac72799b&_gl=1*u4u7vv*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTQyOTkwOC4xNy4xLjE2OTk0MzAxMjYuNDEuMC4w",
  //           details: "هنا ساحة المدرسة"),
  //       ImagesMajala(
  //           title: "مقتطفات من الساحة ",
  //           image:
  //               "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/SAHA%2FIMG_0446.jpg?alt=media&token=24b8a896-a745-4c1f-8784-956b30381481&_gl=1*1iat0gs*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTQyOTkwOC4xNy4xLjE2OTk0MzAxMDcuNjAuMC4w",
  //           details: "هنا ساحة المدرسة"),
  //       ImagesMajala(
  //           title: "مقتطفات من الساحة ",
  //           image:
  //               "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/SAHA%2FIMG_0447.jpg?alt=media&token=ae0cc19f-d4bb-41a3-804a-22ca0e47bb7e&_gl=1*99n0fl*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTQyOTkwOC4xNy4xLjE2OTk0MzAxNDQuMjMuMC4w",
  //           details: "هنا ساحة المدرسة"),
  //     ],
  //     index: 1),

  Placemoon(
      title: "الاقسام",
      avatar: 'assets/9.png',
      image360: 'assets/images360/IMG_0451.jpg',
      listimage: [
        ImagesMajala(
            title: "مقتطفات من الاقسام ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/ALLPHOTO%C2%A3%2FIMG_7734.JPG?alt=media&token=ff6f68b8-ca36-4fd3-9249-796af04cbbae&_gl=1*1k3lqzk*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTQ0ODA1MS4yMC4xLjE2OTk0NTAxMDAuNjAuMC4w",
            details: " اقسام مدرسة الفمر "),
        ImagesMajala(
            title: "مقتطفات من الاقسام ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/ALLPHOTO%C2%A3%2FIMG_7728.JPG?alt=media&token=0f9c23d8-019f-42ff-861a-a9c566e0550e&_gl=1*o63dih*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTQ0ODA1MS4yMC4xLjE2OTk0NTAxNDAuMjAuMC4w",
            details: " اقسام مدرسة الفمر "),
        ImagesMajala(
            title: "مقتطفات من الاقسام ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/ALLPHOTO%C2%A3%2FIMG_7729.JPG?alt=media&token=74c72bc6-600b-4f9d-8351-07e811b6e4fb&_gl=1*vspe2p*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTQ0ODA1MS4yMC4xLjE2OTk0NTAxNTkuMS4wLjA.",
            details: " اقسام مدرسة الفمر "),
        ImagesMajala(
            title: "مقتطفات من الاقسام ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/ALLPHOTO%C2%A3%2FIMG_7731.JPG?alt=media&token=6d1c939a-593b-4b42-b4e2-76f95a5694b6&_gl=1*kuteuv*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTQ0ODA1MS4yMC4xLjE2OTk0NTAxOTMuMjkuMC4w",
            details: " اقسام مدرسة الفمر "),
        ImagesMajala(
            title: "مقتطفات من الاقسام ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/ALLPHOTO%C2%A3%2FIMG_7732.JPG?alt=media&token=245cb918-26fe-4ccd-8f8d-a3ef7c42156a&_gl=1*1bwp5g0*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTQ0ODA1MS4yMC4xLjE2OTk0NTAyMTEuMTEuMC4w",
            details: " اقسام مدرسة الفمر "),
        ImagesMajala(
            title: "مقتطفات من الاقسام ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/ALLPHOTO%C2%A3%2FIMG_7733.JPG?alt=media&token=9d0f29f6-6247-454a-a6fc-ba2013420717&_gl=1*p0qxz7*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTQ0ODA1MS4yMC4xLjE2OTk0NTAzNjYuNTkuMC4w",
            details: " اقسام مدرسة الفمر "),
        ImagesMajala(
            title: "مقتطفات من الاقسام ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/ALLPHOTO%C2%A3%2FIMG_7734.JPG?alt=media&token=ff6f68b8-ca36-4fd3-9249-796af04cbbae&_gl=1*1qe3vfu*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTQ0ODA1MS4yMC4xLjE2OTk0NTAzODIuNDMuMC4w",
            details: " اقسام مدرسة الفمر "),
        ImagesMajala(
            title: "مقتطفات من الاقسام ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/ALLPHOTO%C2%A3%2FIMG_7735.JPG?alt=media&token=3a035249-ffbf-4c0c-b56d-cd3df5f64def&_gl=1*18shruy*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTQ0ODA1MS4yMC4xLjE2OTk0NTAzOTcuMjguMC4w",
            details: " اقسام مدرسة الفمر "),
        ImagesMajala(
            title: "مقتطفات من الاقسام ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/ALLPHOTO%C2%A3%2FIMG_7736.JPG?alt=media&token=9db2ce48-ad7c-46ea-a288-3ba250de1d02&_gl=1*100xxp4*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTQ0ODA1MS4yMC4xLjE2OTk0NTA0MjIuMy4wLjA.",
            details: " اقسام مدرسة الفمر "),
        ImagesMajala(
            title: "مقتطفات من الاقسام ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/ALLPHOTO%C2%A3%2FIMG_7737.JPG?alt=media&token=762d3ce4-6b24-4491-bc4c-ebbeb77349f4&_gl=1*1mzc3rx*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTQ0ODA1MS4yMC4xLjE2OTk0NTA0NDYuNjAuMC4w",
            details: " اقسام مدرسة الفمر "),
        ImagesMajala(
            title: "مقتطفات من الاقسام ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/ALLPHOTO%C2%A3%2FIMG_7738.JPG?alt=media&token=a3d81fc0-b58f-47a9-b3ae-c6d325a675bf&_gl=1*1g0zmgu*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5OTQ0ODA1MS4yMC4xLjE2OTk0NTA0NjIuNDQuMC4w",
            details: " اقسام مدرسة الفمر "),
      ],
      index: 1),
];

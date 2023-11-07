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
      image360: 'assets/images360/IMG_0186.jpg',
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
      title: "الساحة",
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
      ],
      index: 0),
  Placemoon(
      title: "الادارة",
      avatar: 'assets/2.png',
      image360: 'assets/images360/IMG_0047.jpg',
      listimage: [
        ImagesMajala(
            title: "مقتطفات من الحصة ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-f0010.appspot.com/o/2.jpg?alt=media&token=ee9f780e-f91d-419b-a0bd-b24138cbc48f&_gl=1*kpt89q*_ga*MTUyNzc4Mjg4NC4xNjk4Mzk2MjU5*_ga_CW55HF8NVT*MTY5ODM5NjI2MC4xLjEuMTY5ODM5NzMzNi4zMy4wLjA.",
            details: "استمتاع التلاميذ في حصة الرسم "),
        ImagesMajala(
            title: "مقتطفات من الحصة ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-f0010.appspot.com/o/2.jpg?alt=media&token=ee9f780e-f91d-419b-a0bd-b24138cbc48f&_gl=1*kpt89q*_ga*MTUyNzc4Mjg4NC4xNjk4Mzk2MjU5*_ga_CW55HF8NVT*MTY5ODM5NjI2MC4xLjEuMTY5ODM5NzMzNi4zMy4wLjA.",
            details: "استمتاع التلاميذ في حصة الرسم "),
      ],
      index: 1),
];

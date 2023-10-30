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
      image360: 'assets/images360/5.jpg',
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
  Placemoon(
      title: "قاعة الاعلام الالي ",
      avatar: 'assets/3.png',
      image360: 'assets/images360/IMG-20231022-WAA0000.jpg',
      listimage: [
        ImagesMajala(
            title: "مقتطفات من الحصة ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-f0010.appspot.com/o/1.jpg?alt=media&token=989e8958-713b-47f0-b272-0c14b3bd3a1c&_gl=1*1ay7q29*_ga*MTUyNzc4Mjg4NC4xNjk4Mzk2MjU5*_ga_CW55HF8NVT*MTY5ODM5NjI2MC4xLjEuMTY5ODM5NzM2OC4xLjAuMA..",
            details: "استمتاع التلاميذ في حصة الرسم "),
        ImagesMajala(
            title: "مقتطفات من الحصة ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-f0010.appspot.com/o/1.jpg?alt=media&token=989e8958-713b-47f0-b272-0c14b3bd3a1c&_gl=1*1ay7q29*_ga*MTUyNzc4Mjg4NC4xNjk4Mzk2MjU5*_ga_CW55HF8NVT*MTY5ODM5NjI2MC4xLjEuMTY5ODM5NzM2OC4xLjAuMA..",
            details: "استمتاع التلاميذ في حصة الرسم "),
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
      title: "المطعم",
      avatar: 'assets/5.png',
      image360: 'assets/images360/IMG_0106.jpg',
      listimage: [
        ImagesMajala(
            title: "مقتطفات من من المطعم ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/IMG_0111.jpg?alt=media&token=d8e17ac3-2193-40f3-a6c2-29ce72e91212&_gl=1*s61i6t*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5ODU2OTQ4Ni44LjEuMTY5ODU2OTgzOC45LjAuMA..",
            details: " استمتاع بمشاهدة المطعم"),
        ImagesMajala(
            title: "مقتطفات من من المطعم ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/IMG_0108.jpg?alt=media&token=38454dc6-78e1-418e-9c9f-3fce1b40a763&_gl=1*ijghdu*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5ODU2OTQ4Ni44LjEuMTY5ODU2OTgwNC40My4wLjA.",
            details: " استمتاع بمشاهدة المطعم"),
        ImagesMajala(
            title: "مقتطفات من من المطعم ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/IMG_0109.jpg?alt=media&token=f8a6d02c-5675-4f98-aa35-c2c9725cd1b4&_gl=1*1doz5vi*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5ODU2OTQ4Ni44LjEuMTY5ODU2OTc4Ny42MC4wLjA.",
            details: " استمتاع بمشاهدة المطعم"),
        ImagesMajala(
            title: "مقتطفات من من المطعم ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/IMG_0112.jpg?alt=media&token=a5bec5cc-16b4-45ab-8441-abc7b53b7e9c&_gl=1*77947m*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5ODU2OTQ4Ni44LjEuMTY5ODU2OTg2My42MC4wLjA.",
            details: " استمتاع بمشاهدة المطعم"),
        ImagesMajala(
            title: "مقتطفات من من المطعم ",
            image:
                "https://firebasestorage.googleapis.com/v0/b/moon-school-37b5d.appspot.com/o/IMG_0113.jpg?alt=media&token=9cceb814-5b0e-477a-ba8d-bdc59712ad83&_gl=1*9dztqw*_ga*MjYwNTMzMTM3LjE2OTg0ODkyMjA.*_ga_CW55HF8NVT*MTY5ODU2OTQ4Ni44LjEuMTY5ODU2OTg4MC40My4wLjA.",
            details: " استمتاع بمشاهدة المطعم"),
        ImagesMajala(
            title: "مقتطفات من من المطعم ",
            image: " ",
            details: " استمتاع بمشاهدة المطعم"),
      ],
      index: 0),
];

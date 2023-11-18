// import 'package:flutter/material.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// import 'package:pie_menu/pie_menu.dart';
// import 'package:share_plus/share_plus.dart';
// import 'package:take_save_display_12/main.dart';
// import 'package:url_launcher/url_launcher.dart';

// PieMenu menu({required Widget widget}) {
//   return PieMenu(
//     theme: PieTheme(pointerColor: Colors.amber),
//     actions: [
//       PieAction(
//         buttonTheme: PieButtonTheme(
//             backgroundColor: Colors.amber, iconColor: Colors.white),
//         tooltip: Container(),
//         onSelect: () {
//           // launchUrl(Uri.parse('https://github.com/rasitayaz'));
//         },
//         child: const FaIcon(FontAwesomeIcons.save),
//       ),
//       PieAction(
//         buttonTheme: PieButtonTheme(
//             backgroundColor: Colors.amber, iconColor: Colors.white),
//         tooltip: Container(),
//         onSelect: () {
//           Share.share(
//               "https://play.google.com/store/apps/details?id=com.batna.moonschool");
//         },
//         child: const FaIcon(FontAwesomeIcons.share),
//       ),
//       PieAction(
//         buttonTheme: PieButtonTheme(
//             backgroundColor: Colors.amber, iconColor: Colors.white),
//         tooltip: Container(),
//         onSelect: () {
//           launchUrl(Uri.parse('https://github.com/rasitayaz'));
//         },
//         child: const FaIcon(FontAwesomeIcons.solidEnvelope),
//       ),
//       PieAction(
//         buttonTheme: PieButtonTheme(
//             backgroundColor: Colors.amber, iconColor: Colors.white),
//         tooltip: Container(),
//         onSelect: () {
//           launchUrl(Uri.parse('https://github.com/rasitayaz'));
//         },
//         child: const FaIcon(FontAwesomeIcons.mugSaucer, size: 20),
//       ),
//     ],
//     child: widget,
//   );
// }

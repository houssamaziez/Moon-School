// import 'package:ar_flutter_plugin/managers/ar_anchor_manager.dart';
// import 'package:ar_flutter_plugin/managers/ar_location_manager.dart';
// import 'package:ar_flutter_plugin/managers/ar_object_manager.dart';
// import 'package:ar_flutter_plugin/managers/ar_session_manager.dart';
// import 'package:flutter/material.dart';
// import 'package:ar_flutter_plugin/ar_flutter_plugin.dart';

// class Arkit extends StatelessWidget {
//   const Arkit({Key? key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: ARView(
//         onARViewCreated: (ARSessionManager sessionManager, ARObjectManager objectManager, ARAnchorManager anchorManager, ARLocationManager locationManager) {
//           final node = ARNode(
//             geometry: ARSphere(
//               materials: [
//                 ARMaterial(
//                   image: ARImage(
//                     'assets/images/Monitor-bro.png',
//                   ),
//                   doubleSided: true,
//                 ),
//               ],
//             ),
//           );
//           objectManager.addNode(node);
//         },
//       ),
//     );
//   }
// }

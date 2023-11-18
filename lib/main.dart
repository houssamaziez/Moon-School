import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_windowmanager/flutter_windowmanager.dart';
import 'package:get_storage/get_storage.dart';
import 'package:take_save_display_12/App/Controller/post.dart';
import 'package:take_save_display_12/App/Model/Home/Post/post.dart';
import 'package:take_save_display_12/App/Views/Home/Event/screenEvents.dart';
import 'package:take_save_display_12/App/Views/Home/Notification/screenNotification.dart';
import 'App/MyApp.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await GetStorage.init();
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
    systemNavigationBarColor: Colors.transparent,
  ));
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  if (saveListlocal3.read("keyToCheck") == null) {
    saveListlocal3.write("keyToCheck", save);
  } else {
    save = saveListlocal3.read("keyToCheck");
  }
  if (notificationList.read("list") == null) {
    notificationList.write("list", notifications);
  }
  if (settingsapp.read("notification") == null) {
    settingsapp.write("notification", true);
  }
  if (settingsapp.read("viber") == null) {
    settingsapp.write("viber", true);
  }
  FirebaseMessaging.onBackgroundMessage(firebasemessagingbackgoudhandler);

  FlutterWindowManager.addFlags(FlutterWindowManager.FLAG_SECURE);
  runApp(const MyApp());
  if (settingsapp.read("notification") != false) voidrequiestPermesion();
}

GetStorage settingsapp = GetStorage();
GetStorage notificationList = GetStorage();
GetStorage saveListlocal = GetStorage();
GetStorage saveListlocal3 = GetStorage();



































































// class FirestoreTestScreen extends StatefulWidget {
//   @override
//   _FirestoreTestScreenState createState() => _FirestoreTestScreenState();
// }

// class _FirestoreTestScreenState extends State<FirestoreTestScreen> {
//   String documentId = "efzeff"; // Replace with the actual document ID
//   String iduser = "efzeff";

//   @override
//   Widget build(BuildContext context) {
//     bool liked = true;

//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Firestore Test Screen'),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             ElevatedButton(
//               onPressed: () {
//                 // Add a new document to Firestore
//                 Post post = Post(
//                   title: 'Test Post',
//                   detail: 'This is a test post.',
//                   time: '2023-11-06 15:30:00',
//                   jams: ['jam1', 'jam2'],
//                   id: "efzeff",
//                   ispost: true,
//                 );
//                 addItemToFirestoreWithCustomID(
//                   "efzeff",
//                   post,
//                 );
//               },
//               child: const Text('Add Document to Firestore'),
//             ),
//             ElevatedButton(
//               onPressed: () {
//                 // Update the document in Firestore
//                 toggleLike(documentId, iduser, liked);
//               },
//               child: const Text('Toggle Like in Firestore'),
//             ),
//             ElevatedButton(
//               onPressed: () {
//                 // Delete a document from Firestore
//                 deleteItemFromFirestore(documentId);
//               },
//               child: const Text('Delete Document from Firestore'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
// import 'package:emailjs/emailjs.dart';

// class App extends StatelessWidget {
//   const App({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo EmailJS',
//       theme: ThemeData(
//         primarySwatch: Colors.orange,
//       ),
//       home: const HomePage(title: 'Flutter Demo EmailJS'),
//     );
//   }
// }

// class HomePage extends StatefulWidget {
//   const HomePage({super.key, required this.title});
//   final String title;

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   void _sendEmail() async {
//     try {
//       await EmailJS.send(
//         'service_n90znrw',
//         'template_e4r29ln',
//         {
//           'user_email': 'houssamaziez@gmail.com',
//           'message': 'Hi',
//         },
//         const Options(
//           publicKey: '7OogESS-t6B-tGTZA',
//           privateKey: 'vPwYLbWWcDzrJGqiK4dph',
//         ),
//       );
//       print('SUCCESS!');
//     } catch (error) {
//       if (error is EmailJSResponseStatus) {
//         print('ERROR... ${error.status}: ${error.text}');
//       }
//       print(error.toString());
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'Press "Send Email" to send email',
//             ),
//             ElevatedButton(
//               onPressed: _sendEmail,
//               child: const Text('Send Email'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

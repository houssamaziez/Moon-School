import 'package:flutter/material.dart';
import 'package:take_save_display_12/App/Style/textstyle.dart';
import 'package:take_save_display_12/main.dart';
import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get_storage/get_storage.dart';

import '../../../../Model/Notification/notification.dart';
import '../../../widgets/loadingPage.dart';

class NotificationItem {
  final String title;
  final String message;

  NotificationItem({required this.title, required this.message});
}

class NotificationScreen extends StatefulWidget {
  @override
  _NotificationScreenState createState() => _NotificationScreenState();
}

class _NotificationScreenState extends State<NotificationScreen> {
  final box = GetStorage();
  List<NotificationData> notifications = [];

  @override
  void initState() {
    super.initState();
    fetchDataFromFirestore();
    setupFirestoreListener();
  }

  Future<void> fetchDataFromFirestore() async {
    if (box.hasData('cachedNotifications')) {
      setState(() {
        notifications = (box.read('cachedNotifications') as List<dynamic>)
            .map((data) => NotificationData.fromMap(data))
            .toList();
      });
    }
  }

  void setupFirestoreListener() {
    FirebaseFirestore.instance
        .collection('notifications')
        .snapshots()
        .listen((event) {
      // Handle the updates
      final dataList =
          event.docs.map((doc) => doc.data() as Map<String, dynamic>).toList();

      // Cache the data using GetStorage
      box.write('cachedNotifications', dataList);

      setState(() {
        notifications =
            dataList.map((data) => NotificationData.fromMap(data)).toList();
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(),
        title: Text(
          "الإشعارات",
          style: MyTexStyle.titlestyleHOME,
        ),
        elevation: 1,
        centerTitle: true,
      ),
      body: Stack(
        children: [
          !box.hasData('cachedNotifications')
              ? LoadingPage()
              : ListView.builder(
                  itemCount: notifications.length,
                  itemBuilder: (context, index) {
                    return NotificationWidget(
                      title: notifications[index].title,
                      message: notifications[index].message,
                    );
                  },
                ),
        ],
      ),
    );
  }
}

class NotificationWidget extends StatefulWidget {
  final String title;
  final String message;

  NotificationWidget({required this.title, required this.message});

  @override
  State<NotificationWidget> createState() => _NotificationWidgetState();
}

class _NotificationWidgetState extends State<NotificationWidget> {
  @override
  Widget build(BuildContext context) {
    print(notificationList.read("list").length);
    return Card(
      elevation: 4, // Add elevation for a shadow effect
      margin: EdgeInsets.all(16),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          children: [
            Icon(
              Icons.notifications,
              color: Colors.amber,
            ),
            Spacer(),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                Text(
                  widget.title,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 8),
                Text(
                  widget.message,
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

List notifications = [
  NotificationItem(
    title: 'New Message',
    message: 'You have a new message from John Doe.',
  ),
  NotificationItem(
    title: 'Reminder',
    message: 'Don\'t forget to attend the meeting at 3 PM.',
  ),
  // Add more notification items as needed
];

class NotificationData {
  final String title;
  final String message;

  NotificationData({
    required this.title,
    required this.message,
  });

  factory NotificationData.fromMap(Map<String, dynamic> map) {
    return NotificationData(
      title: map['title'] ?? '',
      message: map['message'] ?? '',
    );
  }
}

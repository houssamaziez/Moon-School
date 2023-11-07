import 'package:flutter/material.dart';

Future<void> dialogBuilder(BuildContext context) {
  String selectedLanguage = "عربية"; // Default language

  return showDialog<void>(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        backgroundColor: Color.fromARGB(255, 230, 230, 230),
        title: const Text(
          'اختيار اللغة',
          textAlign: TextAlign.center,
        ),
        content: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            const Text(
              'اختر لغتك المفضلة:',
              textAlign: TextAlign.center,
            ),
            RadioListTile<String>(
              title: const Text('عربية'),
              value: "عربية",
              activeColor: Colors.amber,
              groupValue: selectedLanguage,
              onChanged: (value) {
                selectedLanguage = value!;
              },
            ),
            RadioListTile<String>(
              activeColor: Colors.amber,
              title: const Text('English'),
              value: "English",
              groupValue: selectedLanguage,
              onChanged: (value) {
                selectedLanguage = value!;
              },
            ),
          ],
        ),
        actions: <Widget>[
          Row(
            children: [
              TextButton(
                style: TextButton.styleFrom(
                  textStyle: Theme.of(context).textTheme.labelLarge,
                ),
                child: const Text(
                  'ٌإلغاء',
                  style: TextStyle(color: Colors.amber),
                ),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
              Spacer(),
              TextButton(
                style: TextButton.styleFrom(
                  textStyle: Theme.of(context).textTheme.labelLarge,
                ),
                child: const Text(
                  'تأكيد',
                  style: TextStyle(color: Colors.amber),
                ),
                onPressed: () {
                  // Implement the language change logic here
                  // You can use the selectedLanguage variable to determine the chosen language
                  // For example, you can use a localization package to change the app's language.
                  // To keep it simple, we'll just print the selected language here.
                  print("Selected Language: $selectedLanguage");
                  Navigator.of(context).pop();
                },
              ),
            ],
          )
        ],
      );
    },
  );
}

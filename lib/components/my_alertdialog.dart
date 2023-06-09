import 'package:flutter/material.dart';

class MyAlertDialog extends StatelessWidget {
  final String title;
  const MyAlertDialog({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text(title),
    );
  }
}

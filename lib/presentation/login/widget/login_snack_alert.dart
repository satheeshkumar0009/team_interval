import 'package:flutter/material.dart';

SnackBar showLoginAlert(BuildContext context, String content) {
  return SnackBar(
    content: Text(content),
    duration: const Duration(seconds: 3),
    action: SnackBarAction(
      label: 'OK',
      onPressed: () {
        ScaffoldMessenger.of(context).hideCurrentSnackBar();
      },
    ),
  );
}

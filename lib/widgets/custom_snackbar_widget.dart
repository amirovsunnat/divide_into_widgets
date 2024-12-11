import 'package:flutter/material.dart';

void showCustomSnackbar({
  required BuildContext context,
  required bool isPressed,
  required String text,
  required IconData icon,
}) {
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      dismissDirection: DismissDirection.horizontal,
      closeIconColor: Colors.white,
      showCloseIcon: true,
      backgroundColor: isPressed ? Colors.green : Colors.red,
      duration: const Duration(seconds: 1),
      content: Row(
        children: [
          Text(text),
          Icon(icon),
        ],
      ),
    ),
  );
}

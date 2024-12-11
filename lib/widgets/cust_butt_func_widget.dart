import 'package:flutter/material.dart';

class CustomButtonFunc extends StatelessWidget {
  final Function(int) onPressed;
  final String buttonText;
  const CustomButtonFunc({
    super.key,
    required this.onPressed,
    required this.buttonText,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      icon: const Icon(Icons.do_not_touch),
      onPressed: () {
        onPressed(42);
      },
      label: Text(buttonText),
    );
  }
}

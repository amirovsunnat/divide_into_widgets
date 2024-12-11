import 'dart:developer';

import 'package:divide_into_widgets/widgets/content_widget.dart';
import 'package:divide_into_widgets/widgets/cust_butt_func_widget.dart';
import 'package:divide_into_widgets/widgets/custom_button_widget.dart';
import 'package:divide_into_widgets/widgets/custom_snackbar_widget.dart';
import 'package:divide_into_widgets/widgets/divede_app_bar_widget.dart';
import 'package:divide_into_widgets/widgets/footer_widget.dart';
import 'package:divide_into_widgets/widgets/header_widget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  bool _isPressed = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: buildDivedeAppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            buildHeader(),
            buildContent(),
            const SizedBox(height: 15),
            CustomButton(
                onPressed: () {
                  log("Custom button pressed");
                  showCustomSnackbar(
                    context: context,
                    isPressed: _isPressed,
                    text: "Press me",
                    icon: Icons.dangerous_outlined,
                  );

                  _isPressed = !_isPressed;
                },
                buttonText: "Press me"),
            const SizedBox(height: 15),
            const SizedBox(height: 15),
            CustomButtonFunc(
                onPressed: (value) {
                  log("func button pressed");
                  showCustomSnackbar(
                    context: context,
                    isPressed: _isPressed,
                    text: "Show Number",
                    icon: Icons.numbers_rounded,
                  );
                },
                buttonText: "Show number"),
            const SizedBox(height: 15),
            buildFooter(),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

Row buildHeader() {
  return const Row(
    children: [
      Text("Salom Flutter,"),
      Center(
        child: Icon(Icons.bus_alert),
      ),
    ],
  );
}

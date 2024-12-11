import 'package:flutter/material.dart';

Widget buildFooter() {
  return ListView.builder(
    shrinkWrap: true,
    itemCount: 10,
    itemBuilder: (context, index) {
      return customContainer();
    },
  );
}

Container customContainer() {
  return Container(
    margin: const EdgeInsets.symmetric(vertical: 30, horizontal: 50),
    width: 10,
    height: 10,
    color: Colors.amberAccent,
  );
}

import 'package:flutter/material.dart';

Widget buildContent() {
  return Column(
    children: [
      const Divider(),
      const Text("Flutter image"),
      Center(
        child: Image.network(
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9NNoU91dgcnpfjiH1WXVV9nCu9GvB-7OpUg&s"),
      ),
      const Divider(),
    ],
  );
}

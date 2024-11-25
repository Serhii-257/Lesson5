import 'package:flutter/material.dart';

Widget buildWidget(String assetPath) {
  return Container(
    padding: const EdgeInsets.all(10),
    decoration: BoxDecoration(
      border: Border.all(color: Colors.grey),
      borderRadius: BorderRadius.circular(10),
    ),
    child: Image.asset(
      assetPath,
      width: 200,
      height: 200,
      fit: BoxFit.cover,
    ),
  );
}

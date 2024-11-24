import 'package:flutter/material.dart';
import 'package:lesson_5/body_images.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Text('My Homework'),
            ),
            Center(
              child: Text('My Beautiful image',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  )),
            ),
          ],
        ),
      ),
      body: const BodyImages(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:lesson_5/build_widget_images.dart';

class BodyImages extends StatelessWidget {
  const BodyImages({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          buildWidget('assets/images/2.jpg'),
          const SizedBox(height: 20),
          buildWidget('assets/images/1.jpg'),
          const Text(
            'My text',
            style: TextStyle(fontSize: 20, color: Colors.red),
          ),
          Container(
              padding: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.blue),
                  borderRadius: const BorderRadius.horizontal(
                      left: Radius.circular(25), right: Radius.circular(25))),
              child: Image.asset(
                'assets/images/3.jpg',
                height: 175,
                width: 175,
              ))
        ],
      ),
    );
  }
}

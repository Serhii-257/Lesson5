import 'package:flutter/material.dart';

class BodyImages extends StatelessWidget {
  const BodyImages({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(10)),
              child: Image.network(
                'https://fastly.picsum.photos/id/179/2048/1365.jpg?hmac=GJyDjrvfBfjPfJPqSBd2pX6sjvsGbG10d21blr5bTS8',
                height: 200,
                width: 200,
              )),
          const SizedBox(
            height: 20,
          ),
          Container(
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(10)),
            child: Image.asset(
              'assets/images/1.jpg',
              height: 200,
              width: 200,
            ),
          ),
          const Text(
            'My text',
            style: TextStyle(fontSize: 20, color: Colors.greenAccent),
          ),
          Container(
              padding: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.blue),
                  borderRadius: const BorderRadius.horizontal(
                      left: Radius.circular(25), right: Radius.circular(25))),
              child: Image.asset(
                'assets/images/3.jpg',
                height: 200,
                width: 200,
              ))
        ],
      ),
    );
  }
}

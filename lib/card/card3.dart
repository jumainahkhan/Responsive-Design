import 'package:flutter/material.dart';

Widget cardThree() {
  return SafeArea(
      child: Stack(
    children: [
      Container(
        height: 100,
        decoration: const BoxDecoration(
          color: Colors.red,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 45,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 25,
                color: Colors.green,
                child: const Center(
                  child: Text(
                      "To test how to create pull request in someone's repo"),
                ),
              ),
            ),
          ],
        ),
      ),
      Transform.translate(
        offset: const Offset(0, -10),
        child: Align(
          alignment: Alignment.topCenter,
          child: Container(
            height: 30,
            width: 100,
            decoration: const BoxDecoration(
              color: Colors.grey,
            ),
            child: const Center(child: Text('Saif was here')),
          ),
        ),
      ),
    ],
  ));
}

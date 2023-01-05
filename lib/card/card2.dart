import 'package:flutter/material.dart';

Widget cardTwo() {
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
          ),
        ),
      ),
    ],
  ));
}

import 'package:flutter/material.dart';

Widget cardOne() {
  return SafeArea(
    child: Column(
      children: [
        const SizedBox(
          height: 20,
        ),
        Container(
          height: 100,
          decoration: const BoxDecoration(
            color: Colors.red,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 25,
                  width: 250,
                  color: Colors.grey,
                ),
              ),
              const SizedBox(
                height: 5,
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
      ],
    ),
  );
}

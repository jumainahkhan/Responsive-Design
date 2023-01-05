import 'package:aimedlabs/card/card1.dart';
import 'package:aimedlabs/card/card2.dart';
import 'package:flutter/material.dart';

class MyTabletBody extends StatefulWidget {
  const MyTabletBody({super.key});

  @override
  State<MyTabletBody> createState() => _MyTabletBodyState();
}

class _MyTabletBodyState extends State<MyTabletBody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('T A B L E T'),
      ),
      body: Column(
        children: [
          cardOne(),
          const SizedBox(
            height: 20,
          ),
          cardTwo(),
        ],
      ),
    );
  }
}

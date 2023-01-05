import 'package:aimedlabs/card/card1.dart';
import 'package:aimedlabs/card/card2.dart';
import 'package:flutter/material.dart';

class MyDesktopBody extends StatefulWidget {
  const MyDesktopBody({super.key});

  @override
  State<MyDesktopBody> createState() => _MyDesktopBodyState();
}

class _MyDesktopBodyState extends State<MyDesktopBody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('D E S K T O P'),
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

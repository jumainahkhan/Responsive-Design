import 'package:aimedlabs/card/card1.dart';
import 'package:aimedlabs/card/card2.dart';
import 'package:flutter/material.dart';

class MyMobileBody extends StatefulWidget {
  const MyMobileBody({super.key});

  @override
  State<MyMobileBody> createState() => _MyMobileBodyState();
}

class _MyMobileBodyState extends State<MyMobileBody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('M O B I L E'),
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

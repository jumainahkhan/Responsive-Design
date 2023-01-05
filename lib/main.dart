import 'package:aimedlabs/responsive/desktop_body.dart';
import 'package:aimedlabs/responsive/mobile_body.dart';
import 'package:aimedlabs/responsive/responsive_layout.dart';
import 'package:aimedlabs/responsive/tablet_body.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const ResponsiveLayout(
          mobileBody: MyMobileBody(),
          tabletBody: MyTabletBody(),
          desktopBody: MyDesktopBody()),
    );
  }
}

import 'package:e_modul/pages/landing_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'E-Modul',
      theme: ThemeData(fontFamily: 'Quicksand'),
      home: const LandingPage(),
    );
  }
}

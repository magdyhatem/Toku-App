import 'package:flutter/material.dart';
import 'package:toku2/screen/home_page.dart';

void main() {
  runApp(TokuApp());
}

class TokuApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomePage());
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/a01_page_ui.dart';
import 'package:flutter_speed_ui_app/view/a02_page_ui.dart';
import 'package:flutter_speed_ui_app/view/b02_page_ui.dart';
import 'package:flutter_speed_ui_app/view/home_ui.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: HomeUi(),
      //home: A01PageUi(),
      home: B02PageUi(),
    );
  }
  Widget homeii() {
    return HomeUi();
  }
  Widget page1() {
    return A01PageUi();
  }
  Widget pagea02() {
    return A02PageUi();
  }
  //test
}
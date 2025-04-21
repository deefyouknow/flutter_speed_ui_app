//b01_page_ui
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_speed_ui_app/view/widget_deef.dart';
// Widget for A01 Page
// Last updated: 21 April 2025
class B01PageUi extends StatefulWidget {
  const B01PageUi({super.key});

  @override
  State<B01PageUi> createState() => _B01PageUiState();
}

class _B01PageUiState extends State<B01PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Align(
        alignment: Alignment.topCenter,
        child: SingleChildScrollView(
          child: ColoredBox(color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                logoB01(),
                textbox_b01page(),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.05,
                ),
                button_b01page(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

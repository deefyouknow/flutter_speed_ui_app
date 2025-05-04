//(B02PageUI)
import 'package:flutter/material.dart';

class B02PageUi extends StatefulWidget {
  const B02PageUi({super.key});

  @override
  State<B02PageUi> createState() => _B02PageUiState();
}

class _B02PageUiState extends State<B02PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Container(
        alignment: Alignment.topCenter,
        color: Colors.blueGrey,
        //padding: EdgeInsets.all(16),
        margin: EdgeInsets.all(16),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                child: Expanded(child: Text('data')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

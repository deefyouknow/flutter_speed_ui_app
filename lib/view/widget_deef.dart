//all widget
import 'package:flutter/material.dart';

//logoB01 b01_page_ui.dart
ColoredBox logoB01() {
  return ColoredBox(
    color: Colors.black,
    child: Container(
      child: Image.asset('images/b/imgb1.png'),
      margin: EdgeInsets.all(16),
    ),
  );
}

//Textbox b01_page_ui.dart
Container textbox_b01page() {
  return Container(
    width: 300,
    margin: EdgeInsets.only(top: 30),
    //height: 99,
    color: Colors.white,
    child: Column(
      children: [
        // Text 1
        Text(
          'Discover Your',
          style: TextStyle(
            color: const Color.fromARGB(255, 31, 65, 187),
            fontSize: 35,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.bold,
          ),
          textAlign: TextAlign.center,
        ),
        // Text 2
        Text(
          'Dream Job here',
          style: TextStyle(
            color: const Color.fromARGB(255, 31, 65, 187),
            fontSize: 35,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.bold,
          ),
          textAlign: TextAlign.center,
        ),
        //make space with sizebox
        SizedBox(height: 20),
        // Text 3 comment
        Text(
          'Explore all the existing job roles based on your interest and study major',
          style: TextStyle(fontFamily: 'Poppings', fontSize: 14),
          textAlign: TextAlign.center,
        ),
      ],
    ),
  );
}

//button Elevate b01
Container button_b01page() {
  return Container(
    margin: EdgeInsets.only(top: 0),
    alignment: Alignment.topCenter,
    child: Wrap(//warp
      children: [
        //Button 1 LOGIN
        Container(
          padding: EdgeInsets.only(
            left: 10,
            right: 10,
          ),
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              alignment: Alignment.center,
              minimumSize: Size(160, 60),
              //fixedSize: Size(160, 60),
              backgroundColor: const Color.fromARGB(255, 31, 65, 187),
              //foregroundColor: Colors.amber,
              shape: ContinuousRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
            ),
            child: Text(
              'LOGIN',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        
        //button 2 Register
        Container(
          padding: EdgeInsets.only(
            left: 10,
            right: 10,
          ),
          child: OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              shape: ContinuousRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
              side: BorderSide.none,
              minimumSize: Size(160, 60),
              backgroundColor: Colors.amber,
            ),
            child: Text('Register',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 20,
                fontFamily: 'Poppins',
              ),
            ),
          ),
        ),
      ],
    ),
  );
}

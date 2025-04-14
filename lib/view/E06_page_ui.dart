// (E06PageUI)
//(HomeUI)
import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/a01_page_ui.dart';

class HomeUi extends StatefulWidget {
  const HomeUi({super.key});

  @override
  State<HomeUi> createState() => _HomeUiState();
}

class _HomeUiState extends State<HomeUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 57, 0, 80),
      /*  
      กำหนดให้จอเลื่อนได้
      body: ScrollConfiguration( 
      behavior: ScrollConfiguration.of(context).copyWith(scrollbars: false),
      child: SingleChildScrollView(),  
      */
      body: ScrollConfiguration(
        behavior: ScrollConfiguration.of(context).copyWith(scrollbars: false),
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.05, bottom: 24, left: 4, right: 4),
            child: Column(
              children: [
                logo1(),
                SizedBox(height: 24),
                go_to_a_page(),
                go_to_b_page(),
                go_to_C_page(),
                go_to_d_page(),
                go_to_e_page(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Container logo1() {
    //build logo
    return Container(
      alignment: Alignment.topCenter,
      color: const Color.fromARGB(255, 57, 0, 80),
      child: Image.asset('images/home/img.png'),
    );
  }

  // ปุ่มไปหน้า A
  Container go_to_a_page() {
    return Container(
      margin: EdgeInsets.all(16),
      //color: const Color.fromARGB(255, 248, 154, 238),
      width: 336,
      height: 58,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color.fromARGB(255, 248, 154, 238),
          shape: RoundedRectangleBorder(
            //เรียกใช้ตัวปรับความโค้งปุ่ม
            borderRadius: BorderRadius.circular(10), // ปรับความโค้งของมุม
          ),
        ),
        onPressed: () {
          Navigator.push(context, 
          MaterialPageRoute(builder: (context) => A01PageUi()),
          );
        },
        child: Text(
          'Go To A Page',
          style: TextStyle(color: Colors.white, fontFamily: 'Inner'),
        ),
      ),
    );
  }

  // ปุ่มไปหน้า B
  Container go_to_b_page() {
    return Container(
      margin: EdgeInsets.all(16),
      //color: const Color.fromARGB(255, 248, 154, 238),
      width: 336,
      height: 58,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color.fromARGB(255, 31, 65, 187),
          shape: RoundedRectangleBorder(
            //เรียกใช้ตัวปรับความโค้งปุ่ม
            borderRadius: BorderRadius.circular(10), // ปรับความโค้งของมุม
          ),
        ),
        onPressed: () {},
        child: Text(
          'Go To B Page',
          style: TextStyle(color: Colors.white, fontFamily: 'Inter'),
        ),
      ),
    );
  }

  // ปุ่มไปหน้า C
  Container go_to_C_page() {
    return Container(
      margin: EdgeInsets.all(16),
      //color: const Color.fromARGB(255, 248, 154, 238),
      width: 336,
      height: 58,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color.fromARGB(255, 0, 177, 64),
          shape: RoundedRectangleBorder(
            //เรียกใช้ตัวปรับความโค้งปุ่ม
            borderRadius: BorderRadius.circular(10), // ปรับความโค้งของมุม
          ),
        ),
        onPressed: () {},
        child: Text(
          'Go To C Page',
          style: TextStyle(color: Colors.white, fontFamily: 'Inter'),
        ),
      ),
    );
  }

  // Button to D page
  Container go_to_d_page() {
    return Container(
      margin: EdgeInsets.all(16),
      //color: const Color.fromARGB(255, 248, 154, 238),
      width: 336,
      height: 58,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color.fromARGB(255, 53, 194, 193),
          shape: RoundedRectangleBorder(
            //เรียกใช้ตัวปรับความโค้งปุ่ม
            borderRadius: BorderRadius.circular(10), // ปรับความโค้งของมุม
          ),
        ),
        onPressed: () {},
        child: Text(
          'Go To D Page',
          style: TextStyle(color: Colors.white, fontFamily: 'Inter'),
        ),
      ),
    );
  }

  // Button to E page
  Container go_to_e_page() {
    return Container(
      margin: EdgeInsets.all(16),
      //color: const Color.fromARGB(255, 248, 154, 238),
      width: 336,
      height: 58,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color.fromARGB(255, 246, 149, 21),
          shape: RoundedRectangleBorder(
            //เรียกใช้ตัวปรับความโค้งปุ่ม
            borderRadius: BorderRadius.circular(10), // ปรับความโค้งของมุม
          ),
        ),
        onPressed: () {},
        child: Text(
          'Go To E Page',
          style: TextStyle(color: Colors.white, fontFamily: 'Inter'),
        ),
      ),
    );
  }
}

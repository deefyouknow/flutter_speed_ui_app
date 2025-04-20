// (A01PageUI)
import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/a02_page_ui.dart';
// Widget for A01 Page
// Last updated: 20 April 2025
class A01PageUi extends StatefulWidget {
  const A01PageUi({super.key});

  @override
  State<A01PageUi> createState() => _A01PageUiState();
}

class _A01PageUiState extends State<A01PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 5, left: 5, right: 5),
            child: Column(
              children: [
                Expanded(child: Logo1()),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                  child: FractionallySizedBox(heightFactor: 0.5),
                ),
                Expanded(child: SingleChildScrollView(child: Text_1())),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: Padding(
        padding: EdgeInsets.only(bottom: 20),
        child: Expanded(child: Button_1()),
      ),
    );
  }
//aaa
  Container Logo1() {
    return Container(
      //width: 372,
      //height: 463,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 248, 154, 238),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(50),
          bottomRight: Radius.circular(50),
        ),
      ),
      child: Image.asset('images/a/imga1.png', width: 434),
    );
  }

  Container Text_1() {
    return Container(
      alignment: Alignment.topCenter,
      child: Align(
        child: Column(
          children: [
            Text(
              'Discover Your',
              textAlign: TextAlign.center, // ข้อความตรงกลาง
              style: TextStyle(
                fontFamily: 'Outfit',
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Own Dream House',
              textAlign: TextAlign.center, // ข้อความตรงกลาง
              style: TextStyle(
                fontFamily: 'Outfit',
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            //
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
              child: FractionallySizedBox(heightFactor: 0.5),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                    textAlign: TextAlign.center, // ข้อความตรงกลาง
                    style: TextStyle(fontFamily: 'Outfit', fontSize: 13),
                  ),
                  Text(
                    'Diam maecenas mi non sed ut odio. Non, justo, sed facilisi',
                    textAlign: TextAlign.center, // ข้อความตรงกลาง
                    style: TextStyle(fontFamily: 'Outfit', fontSize: 13),
                  ),
                  Text(
                    'et. Eget viverra urna, vestibulum egestas faucibus',
                    textAlign: TextAlign.center, // ข้อความตรงกลาง
                    style: TextStyle(fontFamily: 'Outfit', fontSize: 13),
                  ),
                  Text(
                    ' egestas. Sagittis nam velit volutpat eu nunc.',
                    textAlign: TextAlign.center, // ข้อความตรงกลาง
                    style: TextStyle(fontFamily: 'Outfit', fontSize: 13),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
  
  Container Button_1() {
    return Container(
      //padding: EdgeInsets.only(top: 15, right: 20),
      margin: EdgeInsets.only(left: 15, right: 15),
      child: Row(
        children: [
          Expanded(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.only(
                  top: 20,
                  bottom: 20,
                ),
                backgroundColor: const Color.fromARGB(255, 248, 154, 238),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    bottomLeft: Radius.circular(15),
                  ),
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => A02PageUi()),
                );
              },
              child: Text(
                'Sing in',
                style: TextStyle(
                  fontFamily: 'Outfit',
                  fontSize: 22,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Expanded(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(20),
                backgroundColor: const Color.fromARGB(255, 243, 243, 243),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(15),
                    bottomRight: Radius.circular(15),
                  ),
                ),
              ),
              onPressed: () {},
              child: Text(
                'Sign in',
                style: TextStyle(
                  color: const Color.fromARGB(255, 84, 81, 81),
                  fontFamily: 'Outfit',
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

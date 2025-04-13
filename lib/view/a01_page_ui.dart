// (A01PageUI)
import 'package:flutter/material.dart';

class A01PageUi extends StatefulWidget {
  const A01PageUi({super.key});

  @override
  State<A01PageUi> createState() => _A01PageUiState();
}

class _A01PageUiState extends State<A01PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      //appBar: AppBar(
      //backgroundColor: Colors.transparent, // โปร่งใส
      //elevation: 0, // ไม่มีเงา
      //title: Text(''),
      //),
      backgroundColor: Colors.amber,
      body: ScrollConfiguration(
        behavior: ScrollConfiguration.of(context).copyWith(scrollbars: false),
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(
              //bottom: MediaQuery.of(context).size.height * 0.2,
              left: 2,
              right: 2,
              top: 2,
            ),
            child: Align(
              alignment: Alignment.topCenter,
              child: Column(
                children: [
                  Logo1(), 
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.01,
                    child: FractionallySizedBox(
                      heightFactor: 0.5,
                    ),
                  ),
                  Text_1(),
                ],
              ),
            ),
          ),
        ),
      ),
      bottomNavigationBar: Padding(padding: EdgeInsets.only(bottom: 50),
      child: Button_1(),
      ),
    );
  }

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
      child: Image.asset('images/a/imga1.png', width: 434, ),
    );
  }

  Widget Deef() {
    return Container();
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
                    child: FractionallySizedBox(
                      heightFactor: 0.5,
                    ),
            ),
            Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
              textAlign: TextAlign.center, // ข้อความตรงกลาง
              style: TextStyle(
                fontFamily: 'Outfit',
                fontSize: 13,
              ),
            ),
            Text(
              'Diam maecenas mi non sed ut odio. Non, justo, sed facilisi',
              textAlign: TextAlign.center, // ข้อความตรงกลาง
              style: TextStyle(
                fontFamily: 'Outfit',
                fontSize: 13,
              ),
            ),
            Text(
              'et. Eget viverra urna, vestibulum egestas faucibus',
              textAlign: TextAlign.center, // ข้อความตรงกลาง
              style: TextStyle(
                fontFamily: 'Outfit',
                fontSize: 13,
              ),
            ),
            Text(' egestas. Sagittis nam velit volutpat eu nunc.',
            textAlign: TextAlign.center, // ข้อความตรงกลาง
              style: TextStyle(
                fontFamily: 'Outfit',
                fontSize: 13,
              ),
            ),
          ],
        ),
      ),
    );
  }
  
  Container Button_1(){
    return Container(
      margin: EdgeInsets.only(left: 20,right: 20),
      child: Row(
        children: [
          Expanded(child:
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(20),
                backgroundColor: const Color.fromARGB(255, 248, 154, 238),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    bottomLeft: Radius.circular(15),
                  )
                ),
              ),
              onPressed: (){
              
            }, child: 
              Text('Sing in',
                style: TextStyle(
                  fontFamily: 'Outfit',
                  fontSize: 22,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              )
            ),
          ),
          Expanded(child: 
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(20),
                  backgroundColor: const Color.fromARGB(255, 243, 243, 243),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(15),
                      bottomRight: Radius.circular(15),
                    )
                  ),
                ),
                onPressed: (){

                }, 
                child: Text('Sign in',
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

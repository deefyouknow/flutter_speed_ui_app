// (A01PageUI)
import 'package:flutter/material.dart';
// Widget for A01 Page
// Last updated: 20 April 2025
class A02PageUi extends StatefulWidget {
  const A02PageUi({super.key});

  @override
  State<A02PageUi> createState() => _A02PageUiState();
}

class _A02PageUiState extends State<A02PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      body: Stack(
        alignment: Alignment.topCenter,
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Align(
                alignment: Alignment.topCenter,
                child: Padding(padding: EdgeInsets.all(16), child: body_1()),
              ),
            ),
          ),
        ],
      ),
    );
  }

  //program
  Container body_1() {
    return Container(
      color: const Color.fromARGB(255, 255, 255, 255),
      padding: EdgeInsets.only(top: 10),
      width: MediaQuery.of(context).size.width * 0.85,
      //height: 9000,
      child: Column(
        children: [
          layout1(),
          layout2(),
          box_height(20, 0.04, context),
          layoutTextBox1(),
          Orsigwith(),
          icon_social(),
        ],
      ),
    );
  }

  // Welcomback text function
  SizedBox layout1() {
    return SizedBox(
      // set layout color
      width: 300,
      child: ColoredBox(
        color: const Color.fromARGB(255, 255, 255, 255),
        child: Expanded(
          child: Text(
            'Welcome Back',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily: 'Outfit',
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }

  SizedBox layout2() {
    return SizedBox(
      width: 340,
      child: ColoredBox(
        color: const Color.fromARGB(255, 255, 255, 255),
        child: Align(
          alignment: Alignment.topCenter,
          child: Expanded(
            child: Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Diam maecenas mi non sed ut odio. Non, justo, sed facilisi et.',
              textAlign: TextAlign.center,
              style: TextStyle(fontFamily: 'Outfit', fontSize: 13),
            ),
          ),
        ),
      ),
    );
  }

  // space with box function
  Widget box_height(double width, double height, BuildContext context) {
    return ColoredBox(
      color: Colors.white,
      child: SizedBox(
        width: width,
        height: MediaQuery.of(context).size.height * height,
        child: FractionallySizedBox(heightFactor: 0.5),
      ),
    );
  }

  //box textfield
  SizedBox layoutTextBox1() {
    return SizedBox(
      width: 400,
      child: ColoredBox(
        color: const Color.fromARGB(255, 255, 255, 255),
        child: Expanded(
          child: Column(
            children: [
              Container(
                width: 339,
                //height: 55,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 243, 243, 243),
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                alignment: Alignment.center,
                child: TextField(
                  obscureText: false,
                  style: TextStyle(
                    fontFamily: 'Outfit',
                    fontSize: 15,
                    color: Colors.black,
                  ),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Username, Email & Phone Number',
                    hintStyle: TextStyle(
                      fontFamily: 'Outfit',
                      fontSize: 15,
                      color: Colors.black.withOpacity(0.5), // สีเบากว่านิดนึง
                    ),
                    contentPadding: EdgeInsets.symmetric(
                      horizontal: 16,
                      vertical: 16, //ข้อความอยู่กลางกล่อง
                    ),
                    isCollapsed: true, //ไม่ให้กินพื้นที่มากเกิน
                  ),
                ),
              ),
              box_height(200, 0.02, context),
              Container(
            width: 339,
            //height: 55,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 243, 243, 243),
              borderRadius: BorderRadius.all(Radius.circular(15)),
            ),
            alignment: Alignment.center,
            child: TextField(
              obscureText: true,
              style: TextStyle(
                fontFamily: 'Outfit',
                fontSize: 15,
                color: Colors.black,
              ),
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: 'PassWord',
                hintStyle: TextStyle(
                  fontFamily: 'Outfit',
                  fontSize: 15,
                  color: Colors.black.withOpacity(0.5), // สีเบากว่านิดนึง
                ),
                contentPadding: EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 16, //ข้อความอยู่กลางกล่อง
                ),
                isCollapsed: true, //ไม่ให้กินพื้นที่มากเกิน
              ),
            ),
          ),
              // forget password
              ColoredBox(
                color: const Color.fromARGB(255, 255, 255, 255),
                child: SizedBox(
                  width: double.infinity,
                  child: Align(
                    alignment: Alignment.topRight,
                    child: TextButton.icon(
                      onPressed: () {},
                      label: Text(
                        'Forget Password ?',
                        textAlign: TextAlign.end,
                        style: TextStyle(fontFamily: 'Outfit'),
                      ),
                    ),
                  ),
                ),
              ),
              box_height(400, 0.05, context),
              SizedBox(
                width: 359,
                height: 59,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                    backgroundColor: const Color.fromARGB(255, 248, 154, 238),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Sign in',
                    style: TextStyle(
                      fontFamily: 'Outfit',
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  //row
  Container Orsigwith() {
    return Container(
      alignment: Alignment.topCenter,
      padding: EdgeInsets.all(0),
      color: const Color.fromARGB(255, 255, 255, 255),
      height: 70,
      width: double.infinity,
      child: Column(
        children: [
          box_height(0, 0.03, context),
          Align(
            alignment: Alignment.topCenter,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 3,
                  width: 100,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment(0.8, 1),
                      colors: <Color>[
                        Color.fromARGB(255, 255, 255, 255),
                        // Color.fromARGB(255, 196, 196, 196),
                        Color.fromARGB(255, 247, 153, 238),
                      ],
                      tileMode: TileMode.mirror,
                    ),
                  ),
                ),
                box_height(7, 0.01, context),
                Text('Or Sign up With'),
                box_height(7, 0.01, context),
                Container(
                  height: 3,
                  width: 100,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment(0.8, 1),
                      colors: <Color>[
                        Color.fromARGB(255, 247, 153, 238),
                        // Color.fromARGB(255, 196, 196, 196),
                        Color.fromARGB(255, 255, 255, 255),
                      ],
                      tileMode: TileMode.mirror,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Row(),
        ],
      ),
    );
  }

  //icon
  ColoredBox icon_social() {
    return ColoredBox(
      color: const Color.fromARGB(255, 255, 255, 255),
      child: SizedBox(
        //width: 400,
        height: 100,
        child: Align(
          alignment: Alignment.topCenter,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 54,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: const Color.fromARGB(255, 248, 154, 238)),
                  color: const Color.fromARGB(255, 236, 233, 236),
                ),
                child: Image.asset('images/a/imga2.png', width: 30),
              ),
              SizedBox(width: 10),
              Container(
                width: 54,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: const Color.fromARGB(255, 248, 154, 238)),
                  color: const Color.fromARGB(255, 236, 233, 236),
                ),
                child: Image.asset('images/a/imga3.png', width: 30),
              ),
              SizedBox(width: 10),
              Container(
                width: 54,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color.fromARGB(255, 248, 154, 238)),
                  shape: BoxShape.circle,
                  color: const Color.fromARGB(255, 236, 233, 236),
                ),
                child: Image.asset('images/a/imga4.png', width: 30),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

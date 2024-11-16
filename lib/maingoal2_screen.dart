import 'package:flutter/material.dart';

class MainGoalScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(top: 20.0),
        child: Column(
          children: [
            // AppBar
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  icon: Icon(Icons.arrow_back, color: Colors.black),
                  onPressed: () {
                    // Back button action
                  },
                ),
                TextButton(
                  onPressed: () {
                    // Skip button action
                  },
                  child: Text(
                    "Skip",
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),

            // Text
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: SizedBox(
                width: 352,
                child: Text(
                  "Create your account",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),

            SizedBox(height: 50),

            SizedBox(
                width: 352.14,
                child: Text(
                    'Username',
                    style: TextStyle(
                        color: Color(0xFF333333),
                        fontSize: 16,
                        fontFamily: 'SF Pro Display',
                        fontWeight: FontWeight.w400,
                        height: 0,
                    ),
                ),
            ),

            Container(
                width: 352.14,
                height: 49.07,
                decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1, color: Color(0xFFDBE3F1)),
                        borderRadius: BorderRadius.circular(10),
                    ),
                ),
            ),

            SizedBox(height: 50),

            SizedBox(
                width: 352.14,
                child: Text(
                    'Email',
                    style: TextStyle(
                        color: Color(0xFF333333),
                        fontSize: 16,
                        fontFamily: 'SF Pro Display',
                        fontWeight: FontWeight.w400,
                        height: 0,
                    ),
                ),
            ),

            Container(
                width: 352.14,
                height: 49.07,
                decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1, color: Color(0xFFDBE3F1)),
                        borderRadius: BorderRadius.circular(10),
                    ),
                ),
            ),

            SizedBox(height: 50),

            SizedBox(
                width: 352.14,
                child: Text(
                    'Password',
                    style: TextStyle(
                        color: Color(0xFF333333),
                        fontSize: 16,
                        fontFamily: 'SF Pro Display',
                        fontWeight: FontWeight.w400,
                        height: 0,
                    ),
                ),
            ),

            Container(
                width: 352.14,
                height: 49.07,
                decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1, color: Color(0xFFDBE3F1)),
                        borderRadius: BorderRadius.circular(10),
                    ),
                ),
            ),

            SizedBox(height: 20),

            SizedBox(
                width: 352.14,
                child: Text(
                    'Repeat Password',
                    style: TextStyle(
                        color: Color(0xFF333333),
                        fontSize: 16,
                        fontFamily: 'SF Pro Display',
                        fontWeight: FontWeight.w400,
                        height: 0,
                    ),
                ),
            ),

            Container(
                width: 352.14,
                height: 49.07,
                decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1, color: Color(0xFFDBE3F1)),
                        borderRadius: BorderRadius.circular(10),
                    ),
                ),
            ),

            SizedBox(height: 50),

            Text.rich(
                TextSpan(
                    children: [
                        TextSpan(
                            text: 'Have alreeady have an account? ',
                            style: TextStyle(
                                color: Color(0xFF333333),
                                fontSize: 12,
                                fontFamily: 'SF Pro Display',
                                fontWeight: FontWeight.w400,
                                height: 0,
                            ),
                        ),
                        TextSpan(
                            text: 'Sign In',
                            style: TextStyle(
                                color: Color(0xFFFF6ABF),
                                fontSize: 12,
                                fontFamily: 'SF Pro Display',
                                fontWeight: FontWeight.w500,
                                height: 0,
                            ),
                        ),
                    ],
                ),
            ),

            SizedBox(height: 50),

            Container(
              margin: EdgeInsets.only(top: 10),
              child: Image.asset(
                'assets/images/statusbar3.png',
                width: 60,
                height: 4,
              ),
            ),
            SizedBox(height: 50),
            ElevatedButton(
              onPressed: () {
                // Aksi saat tombol ditekan
                print("Next button pressed!");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFF0491FE), // Warna tombol
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(49), // Sudut melengkung
                ),
                padding: const EdgeInsets.symmetric(horizontal: 120, vertical: 14),
                shadowColor: Color(0xFFEAF2FE), // Warna bayangan
                elevation: 4, // Ketinggian bayangan
              ),
              child: SizedBox(
                width: 87.35,
                child: Text(
                  'Next',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white, // Warna teks
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),

            SizedBox(height: 100),
          ],
        ),
      ),
    );
  }
}

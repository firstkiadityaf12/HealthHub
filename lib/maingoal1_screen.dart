import 'package:flutter/material.dart';

class MainGoalScreen1 extends StatelessWidget {
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
                width: 217,
                child: Text(
                  "Tell me more about yourself",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),

            // awal expanded
            Expanded(
              child: GridView.count(
                primary: false,
                padding: const EdgeInsets.all(20),
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                crossAxisCount: 1,
                children: <Widget>[
                  // Container: Age
                    Container(
                        width: 100.10,
                        height: 10,
                        padding: const EdgeInsets.only(
                            top: 5,
                            left: 5,
                            right: 5,
                            bottom: 5,
                        ),
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                            ),
                            shadows: [
                                BoxShadow(
                                    color: Color(0xFFEAF2FE),
                                    blurRadius: 4,
                                    offset: Offset(0, 4),
                                    spreadRadius: 0,
                                )
                            ],
                        ),
                        child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                                Text(
                                    'Your Age',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color(0xFF333333),
                                        fontSize: 16,
                                        fontFamily: 'SF Pro Display',
                                        fontWeight: FontWeight.w500,
                                        height: 0,
                                    ),
                                ),
                                const SizedBox(width: 198.94),
                                Text(
                                    '28',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color(0xFF333333),
                                        fontSize: 24,
                                        fontFamily: 'SF Pro Display',
                                        fontWeight: FontWeight.w700,
                                        height: 0,
                                    ),
                                ),
                            ],
                        ),
                    ),
                  // Container: Gender
                    Container(
                        width: 350.17,
                        height: 77,
                        padding: const EdgeInsets.only(
                            top: 24,
                            left: 26.64,
                            right: 30.58,
                            bottom: 24,
                        ),
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                            ),
                            shadows: [
                                BoxShadow(
                                    color: Color(0xFFEAF2FE),
                                    blurRadius: 4,
                                    offset: Offset(0, 4),
                                    spreadRadius: 0,
                                )
                            ],
                        ),
                        child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                                Text(
                                    'Your Gender',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color(0xFF333333),
                                        fontSize: 16,
                                        fontFamily: 'SF Pro Display',
                                        fontWeight: FontWeight.w500,
                                        height: 0,
                                    ),
                                ),
                                const SizedBox(width: 153.94),
                                Text(
                                    'Male',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color(0xFF333333),
                                        fontSize: 24,
                                        fontFamily: 'SF Pro Display',
                                        fontWeight: FontWeight.w700,
                                        height: 0,
                                    ),
                                ),
                            ],
                        ),
                    ),
                  // Container: Height
                    Container(
                        width: 350.17,
                        height: 77,
                        padding: const EdgeInsets.only(
                            top: 24,
                            left: 26.64,
                            right: 30.58,
                            bottom: 24,
                        ),
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                            ),
                            shadows: [
                                BoxShadow(
                                    color: Color(0xFFEAF2FE),
                                    blurRadius: 4,
                                    offset: Offset(0, 4),
                                    spreadRadius: 0,
                                )
                            ],
                        ),
                        child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                                Text(
                                    'Your Height',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color(0xFF333333),
                                        fontSize: 16,
                                        fontFamily: 'SF Pro Display',
                                        fontWeight: FontWeight.w500,
                                        height: 0,
                                    ),
                                ),
                                const SizedBox(width: 131.94),
                                Text(
                                    '178 cm',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color(0xFF333333),
                                        fontSize: 24,
                                        fontFamily: 'SF Pro Display',
                                        fontWeight: FontWeight.w700,
                                        height: 0,
                                    ),
                                ),
                            ],
                        ),
                    ),
                  // Container: Weight
                    Container(
                        width: 350.17,
                        height: 77,
                        padding: const EdgeInsets.only(
                            top: 24,
                            left: 26.64,
                            right: 30.58,
                            bottom: 24,
                        ),
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                            ),
                            shadows: [
                                BoxShadow(
                                    color: Color(0xFFEAF2FE),
                                    blurRadius: 4,
                                    offset: Offset(0, 4),
                                    spreadRadius: 0,
                                )
                            ],
                        ),
                        child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                                Text(
                                    'Your Weight',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color(0xFF333333),
                                        fontSize: 16,
                                        fontFamily: 'SF Pro Display',
                                        fontWeight: FontWeight.w500,
                                        height: 0,
                                    ),
                                ),
                                const SizedBox(width: 138.94),
                                Text(
                                    'Select',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color(0x42AAAAAA),
                                        fontSize: 24,
                                        fontFamily: 'SF Pro Display',
                                        fontWeight: FontWeight.w700,
                                        height: 0,
                                    ),
                                ),
                            ],
                        ),
                    )
                ],
              ), //akhir gridview
            ), //akhir expanded
            //statusbar
            Container(
              margin: EdgeInsets.only(top: 10),
              child: Image.asset(
                'assets/images/statusbar2.png',
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

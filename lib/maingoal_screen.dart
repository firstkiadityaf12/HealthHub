import 'package:flutter/material.dart';

class MainGoalScreen extends StatelessWidget {
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
                  "What's your main goal?",
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
                padding: const EdgeInsets.all(40),
                crossAxisSpacing: 15,
                mainAxisSpacing: 15,
                crossAxisCount: 2,
                children: <Widget>[
                  // Container: Sport Run
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [BoxShadow(blurRadius: 5, color: Colors.black26)],
                    ),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/images/iconrun.png',
                            width: 80,
                            height: 80,
                          ),
                          SizedBox(height: 20),
                          Text(
                            'Get fit',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  // Container: Heart
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [BoxShadow(blurRadius: 5, color: Colors.black26)],
                    ),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/images/iconhearth.png',
                            width: 80,
                            height: 80,
                          ),
                          SizedBox(height: 20),
                          Text(
                            'Be active',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  // Container: Doctor
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [BoxShadow(blurRadius: 5, color: Colors.black26)],
                    ),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/images/icondoctor.png',
                            width: 80,
                            height: 80,
                          ),
                          SizedBox(height: 20),
                          Text(
                            'Be healthy',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  // Container: Gym
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [BoxShadow(blurRadius: 5, color: Colors.black26)],
                    ),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/images/iconsport.png',
                            width: 80,
                            height: 80,
                          ),
                          SizedBox(height: 20),
                          Text(
                            'Find balance',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ), //akhir gridview
            ), //akhir expanded
            // statusbar
            Container(
              margin: EdgeInsets.only(top: 10),
              child: Image.asset(
                'assets/images/statusbar1.png',
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

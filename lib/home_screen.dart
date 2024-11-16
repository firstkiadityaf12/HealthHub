import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // AppBar Section

            SizedBox(height: 10),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/images/icon_profile.png'),
                      radius: 20,
                    ),
                    const SizedBox(width: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Hello, Mey',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'Let’s check how you feel today!',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Icon(Icons.notifications, color: Colors.black),
              ],
            ),
            const SizedBox(height: 20),
            SizedBox(height: 10),

            // gambar
            Expanded(
                child: ClipRRect(
                child: Image.asset(
                    'assets/images/home1.1.2.png', // Replace with your image
                    height: 50,
                    fit: BoxFit.contain,
                    ),
                ),
            ),
            SizedBox(height: 10),

            // teks
            SizedBox(
                width: 347.70,
                child: Text(
                    'Dalily Plan',
                    style: TextStyle(
                        color: Color(0xFF333333),
                        fontSize: 16,
                        fontFamily: 'SF Pro Display',
                        fontWeight: FontWeight.w500,
                        height: 0,
                    ),
                ),
            ),

            // gambar
            Expanded(
                child: ClipRRect(
                child: Image.asset(
                    'assets/images/home1.3.png', // Replace with your image
                    height: 50,
                    fit: BoxFit.contain,
                    ),
                ),
            ),
            SizedBox(height: 10),

            // teks
            SizedBox(
                width: 347.70,
                child: Text(
                    'Today Activities',
                    style: TextStyle(
                        color: Color(0xFF333333),
                        fontSize: 16,
                        fontFamily: 'SF Pro Display',
                        fontWeight: FontWeight.w500,
                        height: 0,
                    ),
                ),
            ),

            // gambar
            Expanded(
                child: ClipRRect(
                child: Image.asset(
                    'assets/images/home1.4.png', // Replace with your image
                    height: 50,
                    fit: BoxFit.contain,
                    ),
                ),
            ),
            SizedBox(height: 10),
            
            // bottom bar
            
          ],
        ),
      ),
    );
  }
}
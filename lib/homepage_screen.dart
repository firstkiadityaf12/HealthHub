import 'package:flutter/material.dart';
import 'alert_screen.dart';

class HomePage extends StatelessWidget {
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
            const SizedBox(height: 10),

            SizedBox(height: 20),

            // Main Title
            Text(
                'Tracking\nYour Health ',
                style: TextStyle(
                    color: Color(0xFF333333),
                    fontSize: 48,
                    fontFamily: 'SF Pro Display',
                    fontWeight: FontWeight.w700,
                    height: 0,
                ),
            ),

            SizedBox(height: 10),

            // Watch Image
            Expanded(
                child: ClipRRect(
                child: Image.asset(
                    'assets/images/home2.png', // Replace with your image
                    height: 50,
                    fit: BoxFit.contain,
                    ),
                ),
            ),
            const SizedBox(height: 10),
            Text(
                    'Today Goal',
                    style: TextStyle(
                        color: Color(0xFF333333),
                        fontSize: 16,
                        fontFamily: 'SF Pro Display',
                        fontWeight: FontWeight.w500,
                        height: 0,
                    ),
                ),
            SizedBox(height: 10),
            // Watch Image
            Expanded(
                child: ClipRRect(
                child: Image.asset(
                    'assets/images/home3.png', // Replace with your image
                    height: 120,
                    fit: BoxFit.contain,
                    ),
                ),
            ),
            const SizedBox(height: 20),

            SizedBox(height: 10),

            // Watch Image
            Expanded(
            child: InkWell(
                onTap: () {
                  Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => BottomNavigationBarExampleApp()),
                      );
                },
                child: ClipRRect(
                borderRadius: BorderRadius.circular(20), // Optional: Add rounded corners
                child: Image.asset(
                    'assets/images/home4.png', // Replace with your image
                    height: 5,
                    fit: BoxFit.contain,
                ),
                ),
            ),
            ),
            const SizedBox(height: 10),
            SizedBox(height: 10),

            
          ],
        ),
      ),
    );
  }
}

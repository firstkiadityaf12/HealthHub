import 'package:flutter/material.dart';
import 'food_screen.dart'; // Fixed missing semicolon

class ScanPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white, // Fixed color issue
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Foods()), // Navigate to HomePage
                );
              },
              child: Image.asset(
                'assets/images/scan.png', // Image path
                height: 700,
                fit: BoxFit.contain,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class TrackPage extends StatelessWidget {
  const TrackPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            // Section 1: Main Gradient and Image
            Container(
              width: 420,
              height: 231.04,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(1.00, 0.00),
                  end: Alignment(-1, 0),
                  colors: [
                    Color(0xFFFF6ABF),
                    Color(0xFF0491FE),
                    Color(0xFF00DECE),
                  ],
                ),
              ),
              child: Stack(
                children: [
                  // Background Image
                  Positioned.fill(
                    child: Image.asset(
                      'assets/images/track1.png', // Main image
                      fit: BoxFit.scaleDown,
                    ),
                  ),
                  // Content on top (e.g., optional text)
                ],
              ),
            ),

            // Section 2: Additional Images Below
            const SizedBox(height: 16), // Spacing between sections

            Image.asset(
              'assets/images/trackmenu.png', // Replace with your first image
              height: 600,
              fit: BoxFit.contain,
            ),
            const SizedBox(height: 10),

            // Image.asset(
            //   'assets/images/track2.png', // Replace with your second image
            //   height: 100,
            //   fit: BoxFit.contain,
            // ),
            // const SizedBox(height: 10),

            // Image.asset(
            //   'assets/images/track2.png', // Replace with your third image
            //   height: 100,
            //   fit: BoxFit.contain,
            // ),
          ],
        ),
      ),
    );
  }
}

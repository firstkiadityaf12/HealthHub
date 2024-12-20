import 'package:flutter/material.dart';
import 'homepage_screen.dart';
import 'alert_screen.dart';

class Foods extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,  // Set background color here
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Image.asset(
            'assets/images/foods.png',
            height: 600,
            fit: BoxFit.contain,
          ),

          SizedBox(height: 100),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => BottomNavigationBarExampleApp()), // Arahkan ke HomePage
              );
            },
            child: Container(
              width: 350,
              height: 49,
              padding: const EdgeInsets.all(10),
              decoration: ShapeDecoration(
                color: Color(0xFF0491FE),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(27),
                ),
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Add to daily plan',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

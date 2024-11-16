import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile Screen'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(height: 20), // Menambahkan jarak antara teks dan gambar
          Expanded(
            child: ClipRRect(
              child: Image.asset(
                'assets/images/profile_menu.png', // Replace with your image
                fit: BoxFit.contain,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

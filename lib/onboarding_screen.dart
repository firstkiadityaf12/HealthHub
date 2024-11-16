import 'package:flutter/material.dart';
import 'homepage_screen.dart';

class OnboardingScreen extends StatelessWidget {
    final PageController _pageController = PageController();

    @override
    Widget build(BuildContext context) {
        return Scaffold(
            backgroundColor: Colors.white,
            body: PageView(
                controller: _pageController,
                children: [
                    OnboardingPage(
                        imagePath: './assets/images/onboarding1.png',
                        title: 'Scan and Learn',
                        description: 'Use the food scanner to detect calories, sugar, and more in your meals.'
                    ),
                    OnboardingPage(
                        imagePath: './assets/images/onboarding2.png',
                        title: 'Health Alerts',
                        description: 'Receive real-time alerts for potential risks like diabetes and heart disease.'
                    ),
                    OnboardingPage(
                        imagePath: './assets/images/onboarding3.png',
                        title: 'Monitor Habits',
                        description: 'Log your meals, sleep, and activity effortlessly to keep your health on track.'
                    ),
                ],
            ),
        );
    }
}

class OnboardingPage extends StatelessWidget {
    final String imagePath;
    final String title;
    final String description;

    const OnboardingPage({
        required this.imagePath,
        required this.title,
        required this.description,
    });

    @override
    Widget build(BuildContext context) {
        return Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
                SizedBox(height: 80),
                Image.asset(
                    imagePath,
                    height: 350,
                    fit: BoxFit.cover,
                ),
                SizedBox(height: 40),
                Text(
                    title,
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold
                    ),
                ),
                Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                        description,
                        textAlign: TextAlign.center,
                    ),
                ),
                SizedBox(height: 20),
                Container(
                    width: double.infinity,
                    height: 317.5,
                    decoration: ShapeDecoration(
                        color: Color(0xFFF9FAFC),
                        shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1, color: Color(0xFFE2EAF5)),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(40),
                                topRight: Radius.circular(40),
                            ),
                        ),
                        shadows: [
                            BoxShadow(
                                color: Color(0x16000000),
                                blurRadius: 12.10,
                                offset: Offset(0, -2),
                                spreadRadius: 0,
                            )
                        ],
                    ),
                    child: Center(
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                            SimplifiedContainer(),
                            SizedBox(height: 20),
                            Image.asset(
                                './assets/images/slider.png',
                                width: 208,
                                height: 52,
                            ),
                            ],
                        ),
                    ),

                )
            ],
        );
    }
}

class CustomIconContainer extends StatelessWidget {
  final Alignment begin;
  final Alignment end;
  final List<Color> colors;
  final double borderWidth;
  final Color borderColor;

  const CustomIconContainer({
    required this.begin,
    required this.end,
    required this.colors,
    required this.borderWidth,
    required this.borderColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40,
      height: 41,
      padding: const EdgeInsets.all(4),
      decoration: ShapeDecoration(
        gradient: LinearGradient(begin: begin, end: end, colors: colors),
        shape: RoundedRectangleBorder(
          side: BorderSide(width: borderWidth, color: borderColor),
          borderRadius: BorderRadius.circular(100),
        ),
      ),
      child: Container(
        padding: const EdgeInsets.all(10),
        decoration: ShapeDecoration(
          gradient: LinearGradient(
            begin: Alignment(-0.00, -1.00),
            end: Alignment(0, 1),
            colors: [Color(0xFFFCFCFC), Color(0xFFEAEEF1)],
          ),
          shape: RoundedRectangleBorder(
            side: BorderSide(width: 2, color: Color(0xFFF6F6F6)),
            borderRadius: BorderRadius.circular(100),
          ),
        ),
        child: FlutterLogo(size: 12),
      ),
    );
  }
}

class SimplifiedContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 318,
      height: 66,
      child: Stack(
        children: [
          Positioned(
            left: 0,
            top: 13,
            child: CustomIconContainer(
              begin: Alignment(0.00, -1.00),
              end: Alignment(0, 1),
              colors: [Color(0xFFD3D4D6), Color(0x00D3D4D6)],
              borderWidth: 1,
              borderColor: Colors.white,
            ),
          ),
          Positioned(
            left: 278,
            top: 13,
            child: CustomIconContainer(
              begin: Alignment(0.00, -1.00),
              end: Alignment(0, 1),
              colors: [Color(0xFFD3D4D6), Color(0x00D3D4D6)],
              borderWidth: 1,
              borderColor: Colors.white,
            ),
          ),
          Positioned(
            left: 37,
            top: 0,
            child: Container(
              width: 244,
              height: 66,
              padding: const EdgeInsets.all(10),
              child: Container(
                width: double.infinity,
                padding: const EdgeInsets.symmetric(vertical: 11),
                decoration: ShapeDecoration(
                  color: Color(0xFF0491FE),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24.90),
                  ),
                ),
                child: Center(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => HomePage()),
                      );
                    },
                    child: Text(
                      'Scan and Learn',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 19.92,
                        fontFamily: 'Work Sans',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

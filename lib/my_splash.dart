import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:mask_detector/home.dart';

class MySplash extends StatefulWidget {
  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 2,
      navigateAfterSeconds: Home(),
      title: Text(
        'Mask or No Mask',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.orange,
          fontSize: 30,
        ),
      ),
      image: Image.asset('assets/masks.png'),
      backgroundColor: Colors.black,
      photoSize: 100,
    );
  }
}

import 'dart:async';

import 'package:flutter/material.dart';

import 'menuScreen.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

const spinkit = SpinKitChasingDots(
  color: Colors.blue,
  size: 40.0,
);

class _SplashScreenState extends State<SplashScreen> {
  Future splashTiming() async {
    Timer(Duration(seconds: 5), nextScreen);
  }

  void nextScreen() {
    Navigator.pushAndRemoveUntil(
      context,
      MaterialPageRoute(
        builder: (BuildContext context) => MenuScreen(),
      ),
      (route) => false,
    );
  }

  @override
  Widget build(BuildContext context) {
    splashTiming();
    double Kwidth = MediaQuery.of(context).size.width;
    double Kheight = MediaQuery.of(context).size.height;
    return Scaffold(
        backgroundColor: Color(0xffF4F3F9),
        body: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               SizedBox(height: 100),
          Image.asset(
            'assets/Logo.png',
            width: Kwidth * 0.3,
            height: Kheight * 0.3,
          ),
          SizedBox(
            height: 150,
          ),
              SizedBox(
                height: Kheight * 0.04,
              ),
              spinkit
            ],
          ),
        ));
  }
}
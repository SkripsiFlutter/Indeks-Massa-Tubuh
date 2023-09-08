import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
        builder: (BuildContext context) => CarouselMenuPage(),
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
          Image.asset(
            'assets/Logo.png',
            width: Kwidth * 0.3,
            height: Kheight * 0.3,
          ),
          // SizedBox(height: 5),
          Text('Sustain Your Ideal, Embrace the \n Real: Your Health, Your Priority',
          style: GoogleFonts.robotoCondensed(
            fontSize: 14,
            fontWeight: FontWeight.w400,
            color: Colors.black
          ),),
          SizedBox(
            height: 100,
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
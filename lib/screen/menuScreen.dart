import 'package:flutter/material.dart';
import 'package:flutter_application_berita/screen/menu/newsScreen.dart';
import 'package:flutter_application_berita/screen/menu/tentangAplikasi.dart';
import 'package:google_fonts/google_fonts.dart';

import '../widget/buttonwidget.dart';
import 'menu/bmiScreen.dart';
import 'menu/rekomendasiScreen.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Container(
        padding: EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/Logo.png',
              height: 150.0,
            ),
            Text(
              'Cek Kesehatanmu Menggunakan Kalkulator',
              style: GoogleFonts.robotoCondensed(
                fontSize: 15.0,
                fontWeight: FontWeight.w600,
                color: Color.fromARGB(255, 0, 132, 185),
              ),
            ),
            SizedBox(height: 30.0),
            ButtonWidget(
                text: 'Kalkulator IMT',
                onClicked: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return BmiScreen();
                  }));
                }),
            SizedBox(height: 20.0),
            ButtonWidget(
                text: 'Rekomendasi Kesehatan',
                onClicked: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return RekomendasiScreen();
                  }));
                }),
            SizedBox(height: 20.0),
            ButtonWidget(
                text: 'Berita Kesehatan',
                onClicked: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return NewsScreen();
                  }));
                }),
            SizedBox(height: 20.0),
            ButtonWidget(
                text: 'Tentang Aplikasi',
                onClicked: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return tentangAplikasi();
                  }));
                }),
            SizedBox(height: 80.0),
          ],
        ),
      )),
    );
  }
}
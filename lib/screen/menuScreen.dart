import 'package:flutter/material.dart';
import 'package:flutter_application_berita/screen/menu/newsScreen.dart';
import 'package:flutter_application_berita/screen/menu/rekomendasiScreen.dart';
import 'package:flutter_application_berita/screen/menu/tentangAplikasi.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';

import 'menu/bmiScreen.dart';

class CarouselMenuPage extends StatelessWidget {

  final List<String> menuItems = [
    'assets/card_1.png',
    'assets/card_2.png',
    'assets/card_3.png',
  ];

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       backgroundColor: Colors.white,
      ),
      body: Container(
        color: Colors.white,
        child: ListView(
          
            children: [
              Expanded(
                child: CarouselSlider.builder(
                  itemCount: menuItems.length,
                  itemBuilder: (BuildContext context, int index, int realIndex) {
                    final menuItem = menuItems[index];
                    return Container(
                      child: Card(
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Image.asset(
                          menuItem, // Path to your image asset
                          // fit: BoxFit.cover,
                        ),
                      ),
                    );
                  },
                  options: CarouselOptions(
                    height: 175,
                    initialPage: 0,
                    enlargeCenterPage: true,
                    viewportFraction: 0.8,
                  ),
                ),
              ),
              SizedBox(height: 25),
              Center(
                child: Positioned(
                  left: 51,
                  top: 330,
                  child: Container(
                    width: 252,
                    height: 249,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                                  // autogroup36g9cNu (W5TCsqSVncCA3Vq19d36G9)
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 23),
                                  width: double.infinity,
                                  height: 113,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // button1igq (417:13)
                                        margin: EdgeInsets.fromLTRB(0, 0, 26, 0),
                                        padding: EdgeInsets.fromLTRB(25, 0, 25, 8),
                                        width: 113,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(20),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x3f000000),
                                              offset: Offset(0, 4),
                                              blurRadius: 2,
                                            ),
                                          ],
                                        ),
                                        child: GestureDetector(
            onTap: () {
              // Navigasi ke layar tujuan saat container diklik
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => BmiScreen()),
              );
            },
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // bmiremovebgpreview2mQD (417:12)
                                              margin: EdgeInsets.fromLTRB(1, 0, 0, 5),
                                              width: 56,
                                              height: 67,
                                              child: Image.asset(
                                                'assets/2_BMI.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // kalkulatorbmiH7f (417:14)
                                              constraints: BoxConstraints (
                                                maxWidth: 63,
                                              ),
                                              child: Text(
                                                'Kalkulator\nBMI',
                                                textAlign: TextAlign.center,
                                                style: GoogleFonts.roboto(
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),),
                                      Container(
                                        // button2Byj (418:16)
                                        padding: EdgeInsets.fromLTRB(13, 22, 15, 10),
                                        width: 113,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(20),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x3f000000),
                                              offset: Offset(0, 4),
                                              blurRadius: 2,
                                            ),
                                          ],
                                        ),
                                        child: GestureDetector(
            onTap: () {
              // Navigasi ke layar tujuan saat container diklik
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => RekomendasiScreen()),
              );
            },
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // kesehatanremovebgpreview1srZ (417:15)
                                              margin: EdgeInsets.fromLTRB(2, 0, 0, 7),
                                              width: 40,
                                              height: 45,
                                              child: Image.asset(
                                                'assets/kesehatan.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // rekomendasikesehatanCdw (417:6)
                                              constraints: BoxConstraints (
                                                maxWidth: 85,
                                              ),
                                              child: Text(
                                                'Rekomendasi\nKesehatan',
                                                textAlign: TextAlign.center,
                                                style: GoogleFonts.roboto (
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                  )],
                                  ),
                                ),
                                Container(
                                  // autogroupncpyhah (W5TD1zsZbaV4BxTycwnCpy)
                                  width: double.infinity,
                                  height: 113,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // button3rCh (418:17)
                                        margin: EdgeInsets.fromLTRB(0, 0, 26, 0),
                                        width: 113,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(20),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x3f000000),
                                              offset: Offset(0, 4),
                                              blurRadius: 2,
                                            ),
                                          ],
                                        ),
                                        child: GestureDetector(
            onTap: () {
              // Navigasi ke layar tujuan saat container diklik
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => NewsScreen()),
              );
            },
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // beritakesehatanXpd (417:11)
                                              left: 25,
                                              top: 66,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 66,
                                                  height: 33,
                                                  child: Text(
                                                    'Berita\nKesehatan',
                                                    textAlign: TextAlign.center,
                                                    style: GoogleFonts.roboto(
                                                      fontSize: 10,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // newsremovebgpreview11d6y (418:18)
                                              left: 30,
                                              top: 15,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 55,
                                                  height: 50,
                                                  child: Image.asset(
                                                    'assets/news.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),),
                                      Container(
                                        // button4Jyo (418:20)
                                        padding: EdgeInsets.fromLTRB(21, 16, 20, 29),
                                        width: 113,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(20),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x3f000000),
                                              offset: Offset(0, 4),
                                              blurRadius: 2,
                                            ),
                                          ],
                                        ),
                                        child: GestureDetector(
                                                onTap: () {
                                                  Navigator.push(
                                                        context,
                                                        MaterialPageRoute(builder: (context) => tentangAplikasi()),
                                                       );
                                                     },
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // tentangremovebgpreview1cDo (418:19)
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                              width: 72,
                                              height: 46,
                                              child: Image.asset(
                                                'assets/tentang.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // tentangKe1 (417:9)
                                              margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
                                              child: Text(
                                                'Tentang',
                                                textAlign: TextAlign.center,
                                                style: GoogleFonts.roboto (
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                      ],
                    ),
                  ),
                                )]),
                    )],
                      ),
                        )),
              )]),
      ),
      );
  }
}
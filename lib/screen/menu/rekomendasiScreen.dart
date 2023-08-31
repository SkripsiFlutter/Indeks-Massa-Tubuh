import 'package:flutter/material.dart';
import 'package:flutter_application_berita/screen/rekomendasi/kelebihan.dart';
import 'package:google_fonts/google_fonts.dart';

import '../rekomendasi/kurusScreen.dart';
import '../rekomendasi/obesitasI.dart';
import '../rekomendasi/obesitasII.dart';
import '../rekomendasi/normalScreen.dart';

class RekomendasiScreen extends StatelessWidget {
  const RekomendasiScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back,
              color: Colors.black,
            )),
        automaticallyImplyLeading: false,
        title: Text('Rekomendasi Kesehatan',
        style: GoogleFonts.robotoCondensed())
      ),
      body: SafeArea(
          child: ListView(
            children: [
            Container(
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 10,
              ),
              Text(
                'Rekomendasi Kesehatan',
                style: GoogleFonts.robotoCondensed(
                  fontSize: 15.0,
                  fontWeight: FontWeight.w600,
                  color: Color.fromARGB(255, 0, 99, 138),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              //Kurus
             Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                width: 375,
                height: 143,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Align(
                        child: SizedBox(
                          width: 350,
                          height: 143,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => kurusScreen()),
            );
                              },
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10),
                                color: Color.fromARGB(255, 0, 99, 138),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 22,
                      top: 96,
                      child: Align(
                        child: SizedBox(
                          width: 300,
                          height: 19,
                          child: Text(
                            'Berat Badan Kurang',
                            style: GoogleFonts.robotoCondensed (
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              height: 1.1725,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 235,
                      top: 13,
                      child: Align(
                        child: SizedBox(
                          width: 131,
                          height: 130,
                          child: Image.asset(
                            'assets/1Kurus.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              //Normal
             Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                width: 370,
                height: 143,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle13nDw (106:2)
                      left: 0,
                      top: 0,
                      child: Align(
                        child: SizedBox(
                          width: 350,
                          height: 143,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => normalScreen()),
            );
                            },
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10),
                                color: Color.fromARGB(255, 0, 99, 138),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 22,
                      top: 96,
                      child: Align(
                        child: SizedBox(
                          width: 300,
                          height: 19,
                          child: Text(
                            'Normal',
                            style: GoogleFonts.robotoCondensed (
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              height: 1.1725,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 225,
                      top: 13,
                      child: Align(
                        child: SizedBox(
                          width: 131,
                          height: 130,
                          child: Image.asset(
                            'assets/2Ideal.png',
                            height: 10,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              //Kelebihan Berat Badan dengan Resiko
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                width: 375,
                height: 143,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Align(
                        child: SizedBox(
                          width: 350,
                          height: 143,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => kelebihanScreen()),
            );
                              },
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10),
                                color: Color.fromARGB(255, 0, 99, 138),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 22,
                      top: 96,
                      child: Align(
                        child: SizedBox(
                          width: 300,
                          height: 19,
                          child: Text(
                            'Kelebihan Berat Badan dg Resiko',
                            style: GoogleFonts.robotoCondensed (
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              height: 1.1725,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 235,
                      top: 13,
                      child: Align(
                        child: SizedBox(
                          width: 110,
                          height: 130,
                          child: Image.asset(
                            'assets/3kelebihan.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              //Obesitas I
             Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                width: 370,
                height: 143,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Align(
                        child: SizedBox(
                          width: 350,
                          height: 143,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => obesitasIScreen()),
            );
                            },
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10),
                                color: Color.fromARGB(255, 0, 99, 138),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 22,
                      top: 96,
                      child: Align(
                        child: SizedBox(
                          width: 125,
                          height: 19,
                          child: Text(
                            'Obesitas I',
                            style: GoogleFonts.robotoCondensed (
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              height: 1.1725,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // kurus1aQh (427:9)
                      left: 225,
                      top: 13,
                      child: Align(
                        child: SizedBox(
                          width: 131,
                          height: 130,
                          child: Image.asset(
                            'assets/3Obesitas.png',
                            height: 10,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              //Obesitas II
             Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                width: 370,
                height: 143,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Align(
                        child: SizedBox(
                          width: 350,
                          height: 143,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => obesitasII()),
            );
                            },
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10),
                                color: Color.fromARGB(255, 0, 99, 138),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // beratbadankurangUcZ (106:11)
                      left: 22,
                      top: 96,
                      child: Align(
                        child: SizedBox(
                          width: 125,
                          height: 19,
                          child: Text(
                            'Obesitas II',
                            style: GoogleFonts.robotoCondensed (
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              height: 1.1725,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // kurus1aQh (427:9)
                      left: 225,
                      top: 13,
                      child: Align(
                        child: SizedBox(
                          width: 131,
                          height: 130,
                          child: Image.asset(
                            'assets/4Obesitas.png',
                            height: 10,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
          
            ],
                  ),
                ),
          ]),
      
      ), 
      
      
      
      );
  }
}
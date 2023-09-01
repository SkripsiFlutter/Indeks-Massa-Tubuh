import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:google_fonts/google_fonts.dart';

class obesitasII extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
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
        title: Image.asset(
          'assets/Logo.png',
          height: 50,
        ),
      ),
    
    body: SafeArea(
      child: ListView(
        children: [
          Container(
          width: double.maxFinite,
          child: Container(
            // rekomkurusWxh (428:4)
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // qk5 (428:12)
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 27),
                  width: 360,
                  height: 179,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image.asset(
                      'assets/rekomk.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Text(
                  // beratbadankurangjqT (428:7)
                  'Obesitas II',
                  style: GoogleFonts.robotoCondensed (
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    height: 1.1725,
                    color: Color(0xff000000),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(22, 26, 38, 10),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroupm1ndar5 (6NzsPLmjzPhuV77vmsm1Nd)
                        margin: EdgeInsets.fromLTRB(11, 0, 0, 6),
                        padding: EdgeInsets.fromLTRB(3, 4, 3, 5),
                        width: 171,
                        decoration: BoxDecoration (
                          color: Color(0xff69fceb),
                        ),
                        child: Text(
                          'Rekomendasi Makanan',
                          style: GoogleFonts.robotoCondensed(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            height: 1.1725,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                         margin: EdgeInsets.fromLTRB(11, 0, 0, 6),
                  width: 355,
                  height: 100,
                  child: Text('ika Anda mengalami obesitas tipe II dan ingin mencapai berat badan yang lebih ideal, perubahan pola makan dan olahraga yang sehat sangat penting. Di bawah ini adalah rekomendasi umum: \n1. Pola Makan Rendah Karbohidrat: Pertimbangkan untuk mengadopsi pola makan rendah karbohidrat atau berbasis glikemik rendah dengan menghindari karbohidrat olahan dan gula sederhana. Ini dapat membantu mengontrol kadar gula darah dan insulin.\n2. Protein Berkualitas: Pastikan asupan protein yang cukup melalui sumber seperti daging tanpa lemak, ikan, telur, tahu, tempe, dan kacang-kacangan. Protein membantu menjaga massa otot dan mengontrol nafsu makan.\n3. Lemak Sehat: Konsumsi lemak sehat seperti alpukat, kacang-kacangan, minyak zaitun, dan ikan berlemak. Hindari lemak trans dan pilih makanan dengan lemak alami.\n4. Serat: Tingkatkan konsumsi serat dari sayuran, buah-buahan, biji-bijian utuh, dan kacang-kacangan. Serat membantu menjaga perasaan kenyang dan mengatur pencernaan.\n5. Makan Secara Teratur: Makan dalam porsi terkendali dan teratur, hindari makan berlebihan, terutama makanan tinggi gula dan lemak.',
                  style: GoogleFonts.robotoCondensed(
                    fontSize: 10,
                    color: Colors.black,
                    fontWeight: FontWeight.w400
                  ),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                                          offset: Offset(0, 4),
                                          blurRadius: 2,
                      )
                    ]
                  ),
                      ),
                      SizedBox(height: 10),
                      Container(
                        // autogroupxih3SfK (6NzsYFgZMVXwyHGLZ6XiH3)
                        margin: EdgeInsets.fromLTRB(11, 0, 0, 6),
                        padding: EdgeInsets.fromLTRB(3, 4, 3, 5),
                        width: 171,
                        decoration: BoxDecoration (
                          color: Color(0xffe8ff5e),
                        ),
                        child: Text(
                          'Rekomendasi Olahraga',
                          style: GoogleFonts.robotoCondensed(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            height: 1.1725,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                         margin: EdgeInsets.fromLTRB(11, 0, 0, 6),
                  width: 355,
                  height: 240,
                  child: Text('Rekomendasi olahraga untuk membantu menurunkan berat badan. \n1. Konsultasi Medis: Penting untuk berkonsultasi dengan dokter sebelum memulai program olahraga, terutama jika Anda memiliki kondisi medis yang berhubungan.\n2. Olahraga Kardio: Latihan kardiovaskular seperti berjalan cepat, bersepeda, atau berenang membantu membakar kalori dan meningkatkan kondisi jantung.\n3. Latihan Kekuatan: Latihan kekuatan membantu membangun massa otot, yang pada gilirannya meningkatkan metabolisme basal dan membantu dalam penurunan berat badan.\n4. Rencana Rutin: Usahakan berolahraga secara teratur, seperti minimal 150 menit aktivitas aerobik sedang atau 75 menit aktivitas aerobik intens setiap minggu, ditambah dengan latihan kekuatan minimal 2 kali seminggu.\n5. Pemanasan dan Pendinginan: Lakukan pemanasan sebelum berolahraga dan pendinginan setelahnya untuk menghindari cedera.\n6. Pemulihan yang Baik: Beri tubuh waktu untuk pulih setelah latihan. Pemulihan yang baik membantu mencegah kelelahan dan cedera.',
                  style: GoogleFonts.robotoCondensed(
                    fontSize: 10,
                    color: Colors.black,
                    fontWeight: FontWeight.w400
                  ),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                                          offset: Offset(0, 4),
                                          blurRadius: 2,
                      )
                    ]
                  ),
                      ),
                      Container(
                         margin: EdgeInsets.fromLTRB(11, 0, 0, 6),
                  width: 355,
                  height: 100,
                  child: Text('\nSelain itu, mempertimbangkan dukungan psikologis dan pengelolaan stres juga sangat penting, karena dapat berdampak pada pola makan dan berat badan. Setiap orang memiliki kebutuhan yang berbeda, jadi bekerjalah dengan profesional kesehatan untuk merancang rencana yang sesuai dengan kondisi Anda.',
                  style: GoogleFonts.robotoCondensed(
                    fontSize: 10,
                    color: Colors.black,
                    fontWeight: FontWeight.w400
                  ),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                                          offset: Offset(0, 4),
                                          blurRadius: 2,
                      )
                    ]
                  ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
              ),
      ]),
    ));
  }
}
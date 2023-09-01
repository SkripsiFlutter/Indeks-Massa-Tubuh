import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:google_fonts/google_fonts.dart';

class kelebihanScreen extends StatelessWidget {
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
                  'Kelebihan Berat Badan dengan Resiko',
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
                  height: 308,
                  child: Text('\nJika Anda memiliki kelebihan berat badan dan ingin mengurangi risiko kesehatan yang terkait, penting untuk mengadopsi pola makan sehat dan program olahraga yang tepat. \nNamun, dalam situasi apa pun, disarankan untuk berkonsultasi dengan profesional kesehatan sebelum memulai program penurunan berat badan atau perubahan signifikan dalam gaya hidup. Berikut adalah beberapa rekomendasi umum: \n1. Porsi Terkendali: Kurangi ukuran porsi makan Anda untuk mengurangi asupan kalori. Hindari makan berlebihan dan belajar mendengarkan sinyal kenyang tubuh.\n2. Pola Makan Seimbang: Pilih makanan yang mengandung karbohidrat kompleks, protein berkualitas, lemak sehat, serat, sayuran, dan buah-buahan. Jauhi makanan olahan yang kaya gula tambahan, garam, dan lemak trans.\n3. Makanan Rendah Glikemik: Pilih makanan dengan indeks glikemik rendah, seperti biji-bijian utuh, sayuran non-starch, dan protein, untuk mengendalikan lonjakan gula darah.\n4. Protein: Pastikan asupan protein yang cukup. Protein membantu menjaga massa otot dan mengontrol nafsu makan.\n5. Lemak Sehat: Konsumsi lemak sehat seperti alpukat, kacang-kacangan, minyak zaitun, dan ikan berlemak. Lemak sehat mendukung kesehatan jantung dan otak.\n6. Hindari Minuman Manis: Batasi konsumsi minuman manis, termasuk minuman bersoda dan jus buah yang tinggi gula.',
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
                  height: 245,
                  child: Text('Rekomendasi olahraga untuk membantu menurunkan berat badan. \n1. Konsultasi Dokter: Pastikan Anda memeriksakan diri ke dokter sebelum memulai program olahraga, terutama jika Anda memiliki kondisi kesehatan yang mendasarinya.\n2. Olahraga Kardio: Latihan kardiovaskular seperti berjalan cepat, bersepeda, atau berenang membantu membakar kalori dan meningkatkan kondisi kardiovaskular.\n3. Latihan Kekuatan: Angkat beban atau lakukan latihan kekuatan untuk membantu meningkatkan metabolisme dan membangun massa otot. Otak pun membakar lebih banyak kalori saat memelihara massa otot.\n4. Rutinitas Teratur: Berolahraga secara teratur, minimal 150 menit aktivitas aerobik sedang atau 75 menit aktivitas aerobik intens setiap minggu, ditambah dengan latihan kekuatan minimal 2 kali seminggu.\n4. Pemanasan dan Pendinginan: Lakukan pemanasan sebelum berolahraga dan pendinginan setelahnya untuk menghindari cedera.\n5. Beradaptasi secara Bertahap: Mulailah dengan intensitas dan durasi yang sesuai dengan kondisi fisik Anda, dan tingkatkan secara bertahap.',
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
                  height: 95,
                  child: Text('\nPenting untuk diingat bahwa proses penurunan berat badan yang sehat memerlukan waktu dan komitmen. Penting juga untuk mengutamakan kesehatan dan konsultasi dengan profesional medis atau ahli gizi sebelum memulai perubahan signifikan dalam pola makan atau olahraga.',
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
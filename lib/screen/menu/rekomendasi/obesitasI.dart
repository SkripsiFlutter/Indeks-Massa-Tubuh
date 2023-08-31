import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:google_fonts/google_fonts.dart';

class obesitasIScreen extends StatelessWidget {
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
                  'Obesitas I',
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
                  height: 273,
                  child: Text('\nJika Anda mengalami obesitas dan ingin mencapai berat badan yang lebih ideal, penting untuk mengadopsi perubahan gaya hidup yang sehat dan berkelanjutan. Berikut adalah beberapa rekomendasi umum: \n1. Pola Makan Seimbang: Pilih makanan yang kaya serat, seperti sayuran, buah-buahan, biji-bijian utuh, dan kacang-kacangan. Ini membantu menjaga perasaan kenyang dan mengendalikan nafsu makan.\n2. Porsi Terkendali: Kurangi ukuran porsi makan Anda dan makan dengan perlahan. Ini membantu Anda merasa kenyang dengan porsi yang lebih kecil.\n3. Makanan Rendah Glikemik: Konsumsi makanan dengan indeks glikemik rendah untuk menghindari lonjakan gula darah yang drastis. Ini termasuk biji-bijian utuh, sayuran non-starch, dan protein.\n4. Protein Berkualitas: Pastikan asupan protein yang cukup, seperti daging tanpa lemak, ikan, telur, tahu, tempe, dan kacang-kacangan. Protein membantu menjaga massa otot dan mengontrol nafsu makan.\n5. Lemak Sehat: Pilih lemak sehat dari sumber seperti alpukat, kacang-kacangan, biji-bijian, dan minyak zaitun. Hindari lemak jenuh dan trans.\n6. Hindari Makanan Olahan dan Gula Berlebih: Kurangi konsumsi makanan olahan yang tinggi gula tambahan, garam, dan lemak trans. ',
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
                  height: 253,
                  child: Text('Rekomendasi olahraga untuk membantu mengurangi berat badan. \n1. Konsultasi Profesional: Konsultasikan dengan dokter atau ahli olahraga sebelum memulai program latihan, terutama jika Anda memiliki masalah kesehatan tertentu.\n2. Olahraga Kardio: Latihan kardiovaskular seperti berjalan cepat, bersepeda, atau berenang membantu membakar kalori dan meningkatkan kondisi kardiovaskular.\n3. Latihan Kekuatan: Latihan kekuatan membantu membangun otot dan meningkatkan metabolisme, yang membantu dalam penurunan berat badan.\n4. Progressif dan Aman: Mulailah dengan intensitas yang sesuai dan tingkatkan secara bertahap. Jika memungkinkan, mintalah bimbingan dari pelatih atau profesional kebugaran. \n5. Rencana Rutin: Jadwalkan sesi olahraga secara teratur, seperti minimal 150 menit aktivitas aerobik sedang atau 75 menit aktivitas aerobik intens setiap minggu, ditambah dengan latihan kekuatan minimal 2 kali seminggu. \n6. Pemulihan yang Baik: Pastikan tubuh Anda memiliki waktu untuk pulih setelah latihan. Pemulihan yang baik membantu mencegah kelelahan dan cedera.',
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
                  height: 90,
                  child: Text('\nIngatlah bahwa perubahan ini adalah perjalanan yang memerlukan kesabaran dan komitmen. Mendapatkan dukungan dari ahli gizi, dokter, atau profesional kesehatan akan membantu Anda merencanakan langkah-langkah yang aman dan efektif untuk mencapai berat badan yang lebih sehat.',
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
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:google_fonts/google_fonts.dart';

class normalScreen extends StatelessWidget {
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
                  'Berat Badan Normal',
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
                  height: 265,
                  child: Text('Menjaga tubuh dalam kondisi ideal melibatkan pola makan seimbang dan olahraga yang teratur. Berikut ini adalah rekomendasi makanan dan olahraga untuk membantu Anda menjaga tubuh dalam kondisi yang sehat: \n1. Serat dan Nutrisi: Konsumsi makanan tinggi serat seperti sayuran, buah-buahan, biji-bijian, dan sumber karbohidrat kompleks seperti gandum utuh. Ini membantu menjaga pencernaan yang sehat dan memberikan nutrisi penting.\n2. Protein Berkualitas: Pilih sumber protein berkualitas tinggi seperti daging tanpa lemak, ayam tanpa kulit, ikan, telur, tahu, tempe, dan kacang-kacangan. Protein penting untuk pemeliharaan jaringan tubuh.\n3. Lemak Sehat: Konsumsi lemak sehat seperti minyak zaitun, alpukat, kacang-kacangan, dan ikan berlemak. Lemak sehat mendukung fungsi otak, sistem saraf, dan kesehatan jantung.\n4. Porsi Terkendali: Perhatikan ukuran porsi makan Anda untuk menghindari makan berlebihan. Cobalah untuk mendengarkan sinyal kenyang dari tubuh Anda.\n5. Hindari Makanan Olahan dan Gula Berlebih: Kurangi konsumsi makanan olahan yang kaya gula tambahan, garam, dan lemak trans. Pilih makanan segar dan alami.',
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
                  height: 250,
                  child: Text('Rekomendasi untuk menjaga berat badan ideal: \n1. Kombinasi Latihan Kardio dan Kekuatan: Gabungkan olahraga kardiovaskular seperti lari, berenang, atau bersepeda dengan latihan kekuatan seperti angkat beban. Ini membantu membakar kalori, meningkatkan daya tahan, dan membangun otot.\n 2.Rutinitas Olahraga: Usahakan untuk berolahraga secara teratur, minimal 150 menit aktivitas aerobik sedang atau 75 menit aktivitas aerobik intens setiap minggu, ditambah dengan latihan kekuatan minimal 2 kali seminggu.\n3. Variasi: Ubah jenis olahraga secara berkala untuk mencegah kebosanan dan memberikan stimulasi yang berbeda pada tubuh.\n4. Pemanasan dan Pendinginan: Jangan lupa untuk melakukan pemanasan sebelum berolahraga dan pendinginan setelahnya untuk menghindari cedera.\n5. Istirahat dan Pemulihan: Beri tubuh waktu untuk beristirahat dan pulih setelah latihan intensif. Pemulihan yang baik penting untuk mencegah kelelahan dan cedera.\n6. Aktivitas Sehari-hari: Selain olahraga terjadwal, cobalah untuk memasukkan lebih banyak aktivitas fisik dalam rutinitas harian Anda, seperti berjalan kaki lebih banyak atau menggunakan tangga daripada lift.',
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
                  height: 108,
                  child: Text('\nIngatlah bahwa setiap individu memiliki kebutuhan yang berbeda. Yang terpenting adalah mencari keseimbangan yang tepat antara makanan yang sehat dan olahraga yang sesuai dengan gaya hidup Anda. Juga, selalu bijaksana untuk berkonsultasi dengan ahli gizi atau profesional kesehatan sebelum melakukan perubahan signifikan dalam pola makan atau program olahraga Anda.',
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
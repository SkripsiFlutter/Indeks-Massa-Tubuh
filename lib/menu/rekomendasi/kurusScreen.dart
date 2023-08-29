import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:google_fonts/google_fonts.dart';

class kurusScreen extends StatelessWidget {
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
        children: [Container(
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
                  'Berat Badan Kurang',
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
                  height: 268,
                  child: Text('\nMemiliki pola makan yang seimbang  adalah kunci untuk mencapai berat badan yang ideal dan kesehatan yang baik. Berikut rekomendasi makan agar tubuh menjadi ideal. \n\n1. Protein: Konsumsi sumber protein berkualitas seperti daging tanpa lemak, ayam tanpa kulit, ikan, telur, produk susu rendah lemak atau alternatif nabati seperti tahu, tempe, dan kacang-kacangan. Protein membantu membangun massa otot \n2. Karbohidrat kompleks: Pilih karbohidrat kompleks seperti nasi merah, roti gandum utuh, oatmeal, kentang, dan quinoa. Karbohidrat kompleks memberikan energi tahan lama dan menghindari lonjakan gula darah yang drastis. \n3. Lemak sehat: Konsumsi lemak sehat dari sumber seperti alpukat, kacang-kacangan, biji-bijian, minyak zaitun, dan ikan berlemak seperti salmon. Lemak sehat penting untuk fungsi tubuh yang optimal. \n4. Sayuran dan buah-buahan: Penuhi piring Anda dengan berbagai macam sayuran dan buah-buahan yang kaya serat, vitamin, dan mineral. Ini membantu menjaga kesehatan secara keseluruhan. \n5. Porsi makan: Cobalah untuk makan dalam porsi yang seimbang dan teratur, hindari makan berlebihan atau malah kurang makan.',
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
                  height: 230,
                  child: Text('Rekomendasi olahraga untuk membantu menambah berat badan. \n1. Latihan kekuatan: Latihan angkat beban atau berat badan adalah cara yang sangat baik untuk membangun otot. Latihan ini merangsang pertumbuhan otot dan membantu meningkatkan berat badan dengan sehat.\n2. Kardio: Olahraga kardiovaskular seperti lari, bersepeda, berenang, atau berjalan cepat membantu meningkatkan daya tahan dan membakar kalori ekstra.\n3. Frekuensi dan konsistensi: Penting untuk meluangkan waktu untuk berolahraga secara teratur. Cobalah untuk memiliki jadwal rutin yang dapat Anda pertahankan.\n4. Istirahat yang cukup: Istirahat yang baik adalah bagian penting dari proses pembentukan otot dan pemulihan tubuh. Beri tubuh waktu untuk pulih antara sesi latihan. \n5. Konsultasikan dengan ahli: Jika mungkin, berkonsultasilah dengan ahli gizi atau pelatih pribadi untuk merancang rencana makan dan latihan yang sesuai dengan kebutuhan dan tujuan Anda.',
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
                  child: Text('\nIngatlah bahwa hasil tidak akan terjadi dalam semalam. Konsistensi, kesabaran, dan komitmen yang baik akan membantu Anda mencapai berat badan ideal dan kesehatan yang lebih baik. Jangan ragu untuk mencari bantuan profesional jika Anda merasa perlu.',
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
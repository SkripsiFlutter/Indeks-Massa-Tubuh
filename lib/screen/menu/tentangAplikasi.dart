import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class tentangAplikasi extends StatelessWidget {
  const tentangAplikasi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Tentang Aplikasi',
        style: GoogleFonts.robotoCondensed()),
      ),
      body: SafeArea(
        child: Container(
                       margin: EdgeInsets.fromLTRB(11, 0, 0, 6),
                width: 370,
                height: 755,
                child: Row(
                  children: [
                    Expanded(
                      child: Text('\nAplikasi ini adalah sebuah aplikasi kesehatan yang dirancang untuk membantu pengguna dalam menghitung Indeks Massa Tubuh (IMT) mereka, memberikan rekomendasi seputar kesehatan berdasarkan hasil IMT, dan juga menyajikan berita terkini mengenai kesehatan. Berikut adalah deskripsi lebih rinci tentang fitur-fitur utama dari aplikasi tersebut:\n 1. Kalkulator IMT (Indeks Massa Tubuh):\n Aplikasi ini memiliki fitur kalkulator IMT yang memungkinkan pengguna untuk menghitung IMT mereka. IMT adalah metode yang umum digunakan untuk mengevaluasi apakah berat badan seseorang proporsional terhadap tinggi badan. Pengguna hanya perlu memasukkan berat badan dan tinggi badan mereka, dan aplikasi akan menghitung dan menampilkan nilai IMT mereka. Ini memberikan panduan awal tentang apakah berat badan seseorang berada di kisaran normal, kurang, berlebih, atau obesitas.\n 2. Rekomendasi Kesehatan Berdasarkan IMT:\n Setelah pengguna menghitung IMT mereka, aplikasi akan memberikan rekomendasi berdasarkan kategori IMT yang diperoleh. Misalnya, jika IMT pengguna menunjukkan berat badan kurang, aplikasi akan memberikan saran mengenai pola makan sehat yang dapat membantu mereka mencapai berat badan yang ideal. Jika IMT menunjukkan obesitas, aplikasi dapat memberikan saran tentang olahraga dan nutrisi yang sesuai untuk membantu pengguna mencapai tujuan penurunan berat badan dan kesehatan yang lebih baik.\n 3. Berita Kesehatan Terkini:\n Aplikasi ini juga menawarkan fitur berita kesehatan terkini. Pengguna dapat membaca artikel-artikel terbaru seputar perkembangan dalam dunia kesehatan, penelitian terbaru, tips kesehatan, dan informasi tentang gaya hidup sehat. Ini memberikan pengguna akses ke informasi terbaru yang dapat membantu mereka menjaga kesehatan dan kesadaran tentang isu-isu kesehatan terkini.\n 4. Antarmuka Pengguna yang Mudah Digunakan:\n Aplikasi ini didesain dengan antarmuka pengguna yang ramah dan mudah digunakan. Pengguna dapat dengan mudah mengakses kalkulator IMT, melihat hasil IMT mereka, membaca rekomendasi kesehatan yang sesuai, dan menjelajahi berita kesehatan.\nDengan kombinasi fitur kalkulator IMT, rekomendasi kesehatan berdasarkan hasil IMT, dan berita kesehatan terkini, aplikasi ini bertujuan untuk memberikan pengguna alat yang bermanfaat untuk mengelola berat badan mereka, mengambil keputusan kesehatan yang cerdas, dan tetap mendapatkan informasi terbaru tentang dunia kesehatan secara praktis dan efisien.',
                      // textAlign: TextAlign.justify,
                      style: GoogleFonts.robotoCondensed(
                        fontSize: 12,
                        color: Colors.black,
                        fontWeight: FontWeight.w400
                      ),
                      ),
                    ),
                  ],
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
        ),
      );
  }
}
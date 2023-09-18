import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:http/http.dart' as http;
import '../../model/article.dart';
import '../../webview/webView.dart';

class NewsScreen extends StatefulWidget {
  @override
  _NewsScreenState createState() => _NewsScreenState();
}

class _NewsScreenState extends State<NewsScreen> {
  final String apiKey = '171fac2c85c5451e834e255c6aae241d';
  final String apiUrl = 'https://newsapi.org/v2/top-headlines';
  final String country = 'id';
  final String category = 'health';

  List<Article> articles = [];

  @override
  void initState() {
    super.initState();
    fetchNews();
  }

 Future<void> fetchNews() async {
  try {
    final response = await http.get(
      Uri.parse('$apiUrl?country=$country&category=$category&apiKey=$apiKey'),
    );

    if (response.statusCode == 200) {
      final Map<String, dynamic> data = json.decode(response.body);
      final List<dynamic> articlesData = data['articles'];

      setState(() {
  articles = articlesData.map((article) {
    return Article(
      title: article['title'] ?? '',
      description: article['description'] ?? '',
      urlToImage: article['urlToImage'] ?? '',
      sourceName: article['source'] != null ? article['source']['name'] ?? '' : '',
      publishedAt: article['publishedAt'] ?? '',
      url: article['url'] ?? '', 
    );
  }).toList();
});

    } else {
      throw Exception('Failed to load news');
    }
  } catch (e) {
    print('Error fetching news: $e');
  }
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Berita Kesehatan',
        style: GoogleFonts.robotoCondensed()),
      ),
      body: ListView.builder(
  itemCount: articles.length,
  itemBuilder: (context, index) {
    final article = articles[index];
    return Column(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(10), 
          child: ListTile(
            title: Text(article.title,
            style: GoogleFonts.robotoCondensed(
        fontSize: 17,
        fontWeight: FontWeight.w400,
        color: Colors.black
            )),
            subtitle: Text(article.sourceName,
            style: GoogleFonts.robotoCondensed(
              fontSize: 12,
        fontWeight: FontWeight.w200,
        color: Colors.blueAccent
            ),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => WebViewPage(url: article.url),
                ),
              );
            },
          ),
        ),
        Container(
          width: double.infinity,
          height: 1, // Ketebalan garis pemisah
          decoration: BoxDecoration(
            color: Colors.black.withOpacity(0.2), // Warna dengan opacity 0.2
          ),
        ),
        SizedBox(height: 8),// Pemisah berbentuk garis
        
      ],
    );
  },
)
        );}
      
    
  }

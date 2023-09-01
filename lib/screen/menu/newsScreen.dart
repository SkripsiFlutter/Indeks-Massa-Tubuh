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
  final String apiKey = 'YOUR_NEWSAPI_KEY';
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
      appBar: AppBar(
        title: Text('Berita Kesehatan'),
      ),
      body: ListView.builder(
        itemCount: articles.length,
        itemBuilder: (context, index) {
          final article = articles[index];
          return ListTile(
            leading: article.urlToImage.isNotEmpty
                ? Image.network(
                    article.urlToImage,
                    width: 80,
                    height: 80,
                    fit: BoxFit.cover,
                  )
                : SizedBox(width: 80, height: 80),
            title: Text(article.title),
            subtitle: Text(article.sourceName),
            onTap: () {
              // Buka detail berita atau lakukan tindakan lain
            },
          );
        },
      ),
    );
  }
}

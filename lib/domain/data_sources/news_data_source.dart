import 'package:dio/dio.dart';
import 'package:portfolio/domain/models/news_model.dart';

import 'package:portfolio/env.dart';

class NewsDataSource {
  static final newsKey = Env.key1;

  Future<NewsModel?> getNews({required String topic}) async {
    final String url =
        "https://newsapi.org/v2/everything?q=${topic}&sortBy=popularity&apiKey=$newsKey";

    final respons = await Dio().get<Map<String, dynamic>>(url);

    final data = respons.data;
    if (data == null) {
      return null;
    } else {
      final news = NewsModel.fromJson(data);
      print("News");
      return news;
    }
  }
}

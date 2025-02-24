import 'package:dio/dio.dart';
import 'package:portfolio/domain/models/news_model.dart';

import 'package:portfolio/env.dart';
import 'package:injectable/injectable.dart';
@injectable
class NewsDataSource {
  static final newsKey = Env.key1;

  Future<NewsModel?> getNews({required String topic}) async {
    final String url =
        "https://newsapi.org/v2/everything?q=$topic&sortBy=popularity&apiKey=$newsKey";

    final respons = await Dio().get<Map<String, dynamic>>(url);

    final data = respons.data;
   
    final news = NewsModel.fromJson(data!);
    if (news.articles.isEmpty || news.totalResults == 0) {
      final backUpNews = await Dio().get<Map<String, dynamic>>(
          "https://newsapi.org/v2/everything?q=crypto&sortBy=popularity&apiKey=$newsKey");
      return NewsModel.fromJson(backUpNews.data!);
    } else {
      return news;
    }
  }
}

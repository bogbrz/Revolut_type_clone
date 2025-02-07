import 'package:portfolio/domain/data_sources/news_data_source.dart';
import 'package:portfolio/domain/models/news_model.dart';

class NewsRepository {
  NewsRepository({required this.newsDataSource});
  final NewsDataSource newsDataSource;

  Future<NewsModel?> getNewsData({required String topic}) async {
    final data = await newsDataSource.getNews(topic: topic);
    if (data == null) {
      return null;
    }
    return data;
  }
}

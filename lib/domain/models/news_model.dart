import 'package:freezed_annotation/freezed_annotation.dart';

part 'news_model.freezed.dart';
part 'news_model.g.dart';

@freezed
class NewsModel with _$NewsModel {
  const factory NewsModel({
    required String status,
    required int totalResults,
    required List<Article> articles,
  }) = _NewsModel;

  factory NewsModel.fromJson(Map<String, dynamic> json) =>
      _$NewsModelFromJson(json);
}

@freezed
class Article with _$Article {
  const factory Article({
    required Source source,
    String? author,
    required String title,
    required String description,
    required String url,
    String? urlToImage,
    DateTime? publishedAt,
    required String content,
  }) = _Article;

  factory Article.fromJson(Map<String, dynamic> json) =>
      _$ArticleFromJson(json);
}

@freezed
class Source with _$Source {
  const factory Source({
    String? id,
    required String name,
  }) = _Source;

  factory Source.fromJson(Map<String, dynamic> json) => _$SourceFromJson(json);
}

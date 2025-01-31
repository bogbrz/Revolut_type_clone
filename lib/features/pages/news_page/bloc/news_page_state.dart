part of 'news_page_bloc.dart';

enum Status { initial, loading, success, failure }

@immutable
sealed class NewsPageState {
  const NewsPageState({
    required this.status,
    required this.model,
    required this.error,
  });
  final Status status;
  final NewsModel? model;
  final bool error;
}

final class NewsPageInitial extends NewsPageState {
  const NewsPageInitial({
    required super.status,
    required super.model,
    required super.error,
  });

}

final class NewsPageLoadInProgress extends NewsPageState {
  const NewsPageLoadInProgress({
    required super.status,
    required super.model,
    required super.error,
  });
}

final class NewsPageLoadSucces extends NewsPageState {
  const NewsPageLoadSucces({
    required super.status,
    required super.model,
    required super.error,
  });
}

final class NewsPageLoadFaliure extends NewsPageState {
  const NewsPageLoadFaliure({
    required super.status,
    required super.model,
    required super.error,
  });
}

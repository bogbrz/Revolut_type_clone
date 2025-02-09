part of 'news_page_bloc.dart';

@immutable
sealed class NewsPageEvent {
  final String topic;

  NewsPageEvent({required this.topic});
}

final class NewsInitial extends NewsPageEvent {
  NewsInitial({required super.topic});

}

final class NewsLoading extends NewsPageEvent {
  NewsLoading({required super.topic});
}

final class NewsSucces extends NewsPageEvent {
  NewsSucces({required super.topic});
}

final class NewsError extends NewsPageEvent {
  NewsError({required super.topic});
}

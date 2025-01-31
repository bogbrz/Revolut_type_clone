part of 'news_page_bloc.dart';

@immutable
sealed class NewsPageEvent {

}


final class NewsInitial extends NewsPageEvent {

}
final class NewsLoading extends NewsPageEvent {

}
final class NewsSucces extends NewsPageEvent {

}
final class NewsError extends NewsPageEvent {

}
import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:portfolio/domain/models/news_model.dart';
import 'package:portfolio/domain/repositories/news_repository.dart';

part 'news_page_event.dart';
part 'news_page_state.dart';

class NewsPageBloc extends Bloc<NewsPageEvent, NewsPageState> {
  final NewsRepository newsRepository;
  NewsPageBloc({required this.newsRepository})
      : super(NewsPageInitial(
          status: Status.initial,
          model: null,
          error: false,
        )) {
    Future<void> getNews() async {
      on<NewsPageEvent>((event, emit) async {
        emit(NewsPageLoadInProgress(
            status: Status.loading, model: null, error: false));

        try {
          final newsModel = await newsRepository.getNewsData();
          if (newsModel == null) {
            emit(NewsPageLoadFaliure(
                status: Status.failure, model: null, error: true));
          } else {
            emit(NewsPageLoadSucces(
                status: Status.success, model: newsModel, error: false));
          }
        } catch (e) {
          emit(NewsPageLoadFaliure(
              status: Status.failure, model: null, error: true));
        }
      });
    }
  }
}

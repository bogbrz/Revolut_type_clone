import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:portfolio/domain/data_sources/news_data_source.dart';
import 'package:portfolio/domain/models/news_model.dart';
import 'package:portfolio/domain/repositories/news_repository.dart';
import 'package:portfolio/features/pages/news_page/bloc/news_page_bloc.dart';

class NewsPage extends StatelessWidget {
  const NewsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => NewsPageBloc(
          newsRepository: NewsRepository(newsDataSource: NewsDataSource()))
        ..add(NewsInitial()),
      child: Scaffold(
        body: BlocBuilder<NewsPageBloc, NewsPageState>(
          builder: (context, state) {
            switch (state.status) {
              case Status.initial:
                return Center(
                  child: Text("Waiting for data"),
                );
              case Status.loading:
                return Center(child: CircularProgressIndicator());
              case Status.success:
                return Column(
                  children: [
                    Text(
                      "News",
                      style: Theme.of(context).textTheme.headlineLarge,
                    ),
                    Expanded(
                      child: ListView.builder(
                        itemCount: state.model?.articles.length ?? 0,
                        itemBuilder: (context, index) {
                          final article = state.model?.articles[index];
                          return NewsTile(articles: state.model, index: index);

                          //  Container(
                          //     decoration: BoxDecoration(
                          //       borderRadius: BorderRadius.circular(10),
                          //       color: const Color.fromARGB(55, 146, 146, 146),
                          //     ),
                          //     width: MediaQuery.of(context).size.width,
                          //     margin: EdgeInsets.all(8),
                          //     child: Row(
                          //       children: [
                          //         Padding(
                          //           padding: const EdgeInsets.all(4),
                          //           child: SizedBox(
                          //             width: MediaQuery.of(context).size.width *
                          //                 0.3,
                          //             child: Image.network(
                          //               scale: 12,
                          //               article?.urlToImage == ""
                          //                   ? 'https://media.istockphoto.com/id/1369150014/pl/wektor/naj%C5%9Bwie%C5%BCsze-wiadomo%C5%9Bci-z-t%C5%82a-mapy-%C5%9Bwiata-wektor.jpg?s=2048x2048&w=is&k=20&c=jJljlIW4KdORcTez68MuBZxOgRrcDuXzV6MUIIvOgII='
                          //                   : article?.urlToImage ??
                          //                       'https://media.istockphoto.com/id/1369150014/pl/wektor/naj%C5%9Bwie%C5%BCsze-wiadomo%C5%9Bci-z-t%C5%82a-mapy-%C5%9Bwiata-wektor.jpg?s=2048x2048&w=is&k=20&c=jJljlIW4KdORcTez68MuBZxOgRrcDuXzV6MUIIvOgII=',
                          //             ),
                          //           ),
                          //         ),
                          //         SizedBox(
                          //           width:
                          //               MediaQuery.of(context).size.width * 0.6,
                          //           child: Column(
                          //             children: [
                          //               Text(
                          //                 maxLines: 2,
                          //                 softWrap: true,
                          //                 overflow: TextOverflow.ellipsis,
                          //                 article?.title ?? "No title",
                          //                 style: Theme.of(context)
                          //                     .textTheme
                          //                     .titleLarge,
                          //               ),
                          //               Text(
                          //                 maxLines: 5,
                          //                 softWrap: true,
                          //                 overflow: TextOverflow.ellipsis,
                          //                 style: Theme.of(context)
                          //                     .textTheme
                          //                     .bodySmall,
                          //                 "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                          //               ),
                          //             ],
                          //           ),
                          //         )
                          //       ],
                          //     )

                          //     );
                        },
                      ),
                    )
                  ],
                );
              case Status.failure:
                return Center(
                  child: Text("Something went wrong"),
                );
            }
          },
        ),
      ),
    );
  }
}

class NewsTile extends StatelessWidget {
  final NewsModel? articles;
  final int index;

  NewsTile({super.key, required this.articles, required this.index});
  @override
  Widget build(BuildContext context) {
    final article = articles!.articles[index];
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: const Color.fromARGB(55, 146, 146, 146),
      ),
      width: MediaQuery.of(context).size.width,
      margin: EdgeInsets.all(8),
      child: Row(
        children: [
          Image.network(
            scale: 12,
            article?.urlToImage == ""
                ? 'https://media.istockphoto.com/id/1369150014/pl/wektor/naj%C5%9Bwie%C5%BCsze-wiadomo%C5%9Bci-z-t%C5%82a-mapy-%C5%9Bwiata-wektor.jpg?s=2048x2048&w=is&k=20&c=jJljlIW4KdORcTez68MuBZxOgRrcDuXzV6MUIIvOgII='
                : article?.urlToImage ??
                    'https://media.istockphoto.com/id/1369150014/pl/wektor/naj%C5%9Bwie%C5%BCsze-wiadomo%C5%9Bci-z-t%C5%82a-mapy-%C5%9Bwiata-wektor.jpg?s=2048x2048&w=is&k=20&c=jJljlIW4KdORcTez68MuBZxOgRrcDuXzV6MUIIvOgII=',
          ),
          Expanded(
            child: Container(
              height: 225,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "${article!.title}",
                    style: Theme.of(context).textTheme.headlineSmall,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                  SizedBox(height: 8),
                  SizedBox(height: 8),
                  Expanded(
                    child: Text(
                      article.description,
                      style: Theme.of(context).textTheme.bodySmall,
                      maxLines: 5,
                      softWrap: true,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:portfolio/domain/data_sources/news_data_source.dart';
import 'package:portfolio/domain/models/news_model.dart';
import 'package:portfolio/domain/repositories/news_repository.dart';
import 'package:portfolio/features/pages/news_page/bloc/news_page_bloc.dart';
import 'package:portfolio/features/pages/news_page/news_details_page.dart';
import 'package:portfolio/features/pages/news_page/news_page.dart';

class NewsInfoWidget extends StatelessWidget {
  const NewsInfoWidget({
    super.key,
    required this.coinId,
  });
  final String coinId;

  @override
  Widget build(BuildContext context) {
 
    return BlocProvider(
      create: (context) => NewsPageBloc(
          newsRepository: NewsRepository(newsDataSource: NewsDataSource()))
        ..add(NewsInitial(topic: coinId)),
      child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
          child: Container(
              width: MediaQuery.of(context).size.width * 0.25,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(55, 146, 146, 146),
              ),
              padding: EdgeInsets.all(8),
              child: BlocBuilder<NewsPageBloc, NewsPageState>(
                builder: (context, state) {
                  switch (state.status) {
                    case Status.loading:
                      return const Center(
                        child: CircularProgressIndicator(),
                      );

                    case Status.initial:
                      return const Center(
                        child: Text("Waiting for data"),
                      );
                    case Status.success:
                      return Expanded(
                        child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount:
                              state.model?.articles.length != null ? 6 : null,
                          itemBuilder: (context, index) {
                            return Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: InkWell(
                                onTap: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (context) => NewsDetailsPage(
                                            articles:
                                                state.model!.articles[index],
                                          )));
                                },
                                child: SmallTile(
                                  isSmall: true,
                                  articles: state.model?.articles[index],
                                ),
                              ),
                            );
                          },
                        ),
                      );
                    case Status.failure:
                      return const Center(
                        child: Text("Error"),
                      );
                  }
                },
              ))),
    );
  }
}

class SmallTile extends StatelessWidget {
  final Article? articles;

  SmallTile({super.key, required this.articles, required this.isSmall});

  final bool isSmall;
  @override
  Widget build(BuildContext context) {
    final article = articles;
    return Container(
      decoration: BoxDecoration(
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.circular(10),
        color: const Color.fromARGB(55, 146, 146, 146),
      ),
      width: MediaQuery.of(context).size.width * 0.4,
      child: Column(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.175,
            child: Image.network(
              fit: BoxFit.cover,
              article?.urlToImage == ""
                  ? 'https://media.istockphoto.com/id/1369150014/pl/wektor/naj%C5%9Bwie%C5%BCsze-wiadomo%C5%9Bci-z-t%C5%82a-mapy-%C5%9Bwiata-wektor.jpg?s=2048x2048&w=is&k=20&c=jJljlIW4KdORcTez68MuBZxOgRrcDuXzV6MUIIvOgII='
                  : article?.urlToImage ??
                      'https://media.istockphoto.com/id/1369150014/pl/wektor/naj%C5%9Bwie%C5%BCsze-wiadomo%C5%9Bci-z-t%C5%82a-mapy-%C5%9Bwiata-wektor.jpg?s=2048x2048&w=is&k=20&c=jJljlIW4KdORcTez68MuBZxOgRrcDuXzV6MUIIvOgII=',
            ),
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "${article?.title}",
                    style: Theme.of(context).textTheme.titleSmall,
                    maxLines: 3,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "${articles?.publishedAt?.hour}:${articles?.publishedAt?.minute}",
                        style: Theme.of(context).textTheme.bodySmall,
                      ),
                      Text(
                        "${articles?.publishedAt?.day}.${articles?.publishedAt?.month}.${articles?.publishedAt?.year}",
                        style: Theme.of(context).textTheme.bodySmall,
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

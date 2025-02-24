import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:portfolio/domain/data_sources/news_data_source.dart';
import 'package:portfolio/domain/models/news_model.dart';
import 'package:portfolio/domain/repositories/news_repository.dart';
import 'package:portfolio/features/pages/news_page/bloc/news_page_bloc.dart';
import 'package:portfolio/features/pages/news_page/news_details_page.dart';

class NewsPage extends StatelessWidget {
  const NewsPage({super.key, required this.topic});
  final String? topic;
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => NewsPageBloc(
          newsRepository: NewsRepository(newsDataSource: NewsDataSource()))
        ..add(NewsInitial(topic: topic == null ? "Business" : topic!)),
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "News",
            style: Theme.of(context).textTheme.headlineLarge,
          ),
          centerTitle: true,
        ),
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
                    Expanded(
                      child: ListView.builder(
                        itemCount: state.model?.articles.length ?? 0,
                        itemBuilder: (context, index) {
                          // final article = state.model?.articles[index];
                          return Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: InkWell(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => NewsDetailsPage(
                                          articles:
                                              state.model!.articles[index],
                                        )));
                              },
                              child: NewsTile(
                                articles: state.model!.articles[index],
                              ),
                            ),
                          );
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
  final Article articles;

  NewsTile({
    super.key,
    required this.articles,
  });
  @override
  Widget build(BuildContext context) {
    final article = articles;
    return Container(
      decoration: BoxDecoration(
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.circular(10),
        color: const Color.fromARGB(55, 146, 146, 146),
      ),
      width: MediaQuery.of(context).size.width,
      child: Column(
        children: [
          SizedBox(
            height: article.urlToImage == "" || article.urlToImage == null
                ? MediaQuery.of(context).size.height * 0.33
                : MediaQuery.of(context).size.height * 0.25,
            child: Image.network(
              fit: BoxFit.cover,
              article.urlToImage == ""
                  ? 'https://media.istockphoto.com/id/1369150014/pl/wektor/naj%C5%9Bwie%C5%BCsze-wiadomo%C5%9Bci-z-t%C5%82a-mapy-%C5%9Bwiata-wektor.jpg?s=2048x2048&w=is&k=20&c=jJljlIW4KdORcTez68MuBZxOgRrcDuXzV6MUIIvOgII='
                  : article.urlToImage ??
                      'https://media.istockphoto.com/id/1369150014/pl/wektor/naj%C5%9Bwie%C5%BCsze-wiadomo%C5%9Bci-z-t%C5%82a-mapy-%C5%9Bwiata-wektor.jpg?s=2048x2048&w=is&k=20&c=jJljlIW4KdORcTez68MuBZxOgRrcDuXzV6MUIIvOgII=',
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text(
                  article.title,
                  style: Theme.of(context).textTheme.headlineSmall,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
                Text(
                  article.description,
                  style: Theme.of(context).textTheme.bodySmall,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              spacing: 4,
              children: [
                Text(
                  "Published at: ${articles.publishedAt?.day}.${articles.publishedAt?.month}.${articles.publishedAt?.year}",
                  style: Theme.of(context).textTheme.bodySmall,
                ),
                Text(
                  "Source: ${articles.source.name}",
                  style: Theme.of(context).textTheme.bodySmall,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

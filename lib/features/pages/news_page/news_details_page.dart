import 'package:flutter/material.dart';
import 'package:portfolio/domain/models/news_model.dart';
import 'package:url_launcher/url_launcher.dart';

class NewsDetailsPage extends StatelessWidget {
  NewsDetailsPage({super.key, required this.articles});
  final Article articles;

  @override
  Widget build(BuildContext context) {
    final websiteUri = Uri.parse(articles.url);
    return Scaffold(
      appBar: AppBar(),
      persistentFooterButtons: [
        Padding(
          padding: EdgeInsets.all(8),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            spacing: 4,
            children: [
              Text(
                "Published at: ${articles.publishedAt.day}.${articles.publishedAt.month}.${articles.publishedAt.year}",
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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Center(
            child: Column(
              children: [
                Image.network(
                  fit: BoxFit.cover,
                  articles.urlToImage == ""
                      ? 'https://media.istockphoto.com/id/1369150014/pl/wektor/naj%C5%9Bwie%C5%BCsze-wiadomo%C5%9Bci-z-t%C5%82a-mapy-%C5%9Bwiata-wektor.jpg?s=2048x2048&w=is&k=20&c=jJljlIW4KdORcTez68MuBZxOgRrcDuXzV6MUIIvOgII='
                      : articles.urlToImage ??
                          'https://media.istockphoto.com/id/1369150014/pl/wektor/naj%C5%9Bwie%C5%BCsze-wiadomo%C5%9Bci-z-t%C5%82a-mapy-%C5%9Bwiata-wektor.jpg?s=2048x2048&w=is&k=20&c=jJljlIW4KdORcTez68MuBZxOgRrcDuXzV6MUIIvOgII=',
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Text(
                        "${articles.title}",
                        style: Theme.of(context).textTheme.headlineSmall,
                      ),
                      Text(
                        "${articles.description}",
                        style: Theme.of(context).textTheme.bodySmall,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Center(
              child: ElevatedButton(
                  onPressed: () {
                    launchUrl(websiteUri, mode: LaunchMode.inAppBrowserView);
                  },
                  child: Text("Find more")))
        ],
      ),
    );
  }
}

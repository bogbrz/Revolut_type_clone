import 'package:flutter/material.dart';
import 'package:portfolio/domain/models/crypto_details_model.dart';
import 'package:url_launcher/url_launcher.dart';

class CoinInfoWidget extends StatefulWidget {
  const CoinInfoWidget({
    super.key,
    required this.model,
  });

  final Welcome? model;

  @override
  State<CoinInfoWidget> createState() => _CoinInfoWidgetState();
}

class _CoinInfoWidgetState extends State<CoinInfoWidget> {
  var showMore = false;
  @override
  Widget build(BuildContext context) {
    final homeUri = Uri.parse(widget.model?.links?.homepage?[0] ?? "");
    final whitePaperUri = Uri.parse(widget.model?.links?.whitepaper ?? "");
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Row(
            children: [
              Text(
                "${widget.model?.name ?? ""} info",
                style: Theme.of(context).textTheme.headlineLarge,
              ),
            ],
          ),
          Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(55, 146, 146, 146),
              ),
              padding: EdgeInsets.all(8),
              // height: MediaQuery.of(context).size.width,
              width: MediaQuery.of(context).size.width,
              child: Expanded(
                child: Column(
                  children: [
                    Text(
                      widget.model?.description?.en ?? "",
                      maxLines: showMore ? null : 8,
                    ),
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            TextButton(
                                onPressed: () {
                                  showMore
                                      ? launchUrl(homeUri,
                                          mode: LaunchMode.inAppBrowserView)
                                      : setState(() {
                                          showMore = true;
                                        });
                                  ;
                                },
                                child: Text(
                                  showMore ? "Homepage" : "Show more",
                                  style: TextStyle(color: Colors.blue),
                                )),
                            showMore
                                ? TextButton(
                                    onPressed: () {
                                      setState(() {
                                        showMore = false;
                                      });
                                    },
                                    child: Text(
                                      "Hide",
                                      style: TextStyle(color: Colors.blue),
                                    ))
                                : SizedBox.shrink(),
                          ],
                        ),
                        showMore
                            ? TextButton(
                                onPressed: () {
                                  whitePaperUri == null
                                      ? null
                                      : launchUrl(whitePaperUri,
                                          mode: LaunchMode.inAppBrowserView);
                                },
                                child: Text("Whitepaper",
                                    style: TextStyle(
                                      color: Colors.blue,
                                    )))
                            : SizedBox.shrink(),
                      ],
                    ),
                  ],
                ),
              )),
        ],
      ),
    );
  }
}

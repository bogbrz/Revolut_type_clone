import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:portfolio/domain/models/crypto_info_model.dart';
import 'package:portfolio/features/pages/crypto_page/bloc/crypto_page_bloc.dart';
import 'package:portfolio/features/pages/crypto_page/details_page/crypto_details_page.dart';
import 'package:segmented_button_slide/segmented_button_slide.dart';

class HighestChangesWidget extends StatefulWidget {
  const HighestChangesWidget({super.key, required this.images});
  final List<AssetImage> images;
  @override
  State<HighestChangesWidget> createState() => _HighestChangesWidgetState();
}

class _HighestChangesWidgetState extends State<HighestChangesWidget> {
  int selectedSegment = 0;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CryptoPageBloc, CryptoPageState>(
      builder: (context, state) {
        switch (state.status) {
          case Status.initial:
            return Center(
              child: Text("Waiting for data"),
            );
          case Status.loading:
            return Center(child: CircularProgressIndicator());
          case Status.failure:
            return Center(
              child: Text("Error"),
            );
          case Status.success:
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 8),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(55, 146, 146, 146),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(children: [
                        Text("Highest fluctuations"),
                      ]),
                    ),
                    SegmentedButtonSlide(
                      padding: EdgeInsets.all(16),
                      colors: SegmentedButtonSlideColors(
                          barColor: Colors.transparent,
                          backgroundSelectedColor: Colors.transparent),
                      onChange: (p0) {
                        setState(() {
                          selectedSegment = p0;
                        });
                      },
                      selectedEntry: selectedSegment,
                      slideShadow: [
                        BoxShadow(
                          color: const Color.fromARGB(125, 235, 231, 231),
                          blurRadius: 5,
                          spreadRadius: 1,
                        )
                      ],
                      entries: [
                        SegmentedButtonSlideEntry(
                            icon: Icons.high_quality, label: "Highest"),
                        SegmentedButtonSlideEntry(
                            icon: Icons.low_priority, label: "Lowest")
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.3,
                      width: double.infinity,
                      child: GridView.builder(
                        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                            mainAxisSpacing: 8,
                            maxCrossAxisExtent:
                                MediaQuery.of(context).size.width * 0.4),
                        itemCount: 6,
                        itemBuilder: (context, index) {
                          final lowestModel = state.sortedList;
                          final highestModel = state.reversed;
                          final choosedSorting =
                              selectedSegment == 0 ? highestModel : lowestModel;
                          return InkWell(
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => CryptoDetailsPage(
                                      id: choosedSorting[index]!.id!)));
                            },
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Image.network(
                                    scale: 4,
                                    choosedSorting[index]?.image ?? ""),
                                Expanded(
                                  child: Text(
                                    textAlign: TextAlign.center,
                                    choosedSorting[index]?.name ?? "Dupa",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Text(choosedSorting[index]
                                        ?.currentPrice
                                        .toString() ??
                                    "Dupa"),
                                Text(
                                  choosedSorting[index]
                                          ?.priceChangePercentage24H!
                                          .toStringAsFixed(2) ??
                                      "Dupa",
                                  style: TextStyle(
                                      color: choosedSorting[index]!
                                                  .priceChangePercentage24H! >
                                              0
                                          ? Colors.green
                                          : Colors.red),
                                ),
                              ],
                            ),
                          );
                        },
                      ),
                    )
                  ],
                ),
              ),
            );
        }
      },
    );
  }
}

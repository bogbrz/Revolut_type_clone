import 'package:flutter/material.dart';
import 'package:segmented_button_slide/segmented_button_slide.dart';
import 'package:auto_route/annotations.dart';
@RoutePage()
class InvestPage extends StatefulWidget {
  const InvestPage({super.key});

  @override
  State<InvestPage> createState() => _InvestPageState();
}

class _InvestPageState extends State<InvestPage> {
  int selectedSegment = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Expanded(
        child: ListView(
          children: [
            Text(
              "Invest",
              style: Theme.of(context).textTheme.headlineLarge,
            ),
            SearchAnchor(builder: (context, controller) {
              return SearchBar(
                leading: Icon(Icons.search),
              );
            }, suggestionsBuilder: (context, controller) {
              return List<ListTile>.generate(
                5,
                (int index) {
                  return ListTile(
                    title: Text("item"),
                  );
                },
              );
            }),
            SegmentedButtonSlide(
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
                SegmentedButtonSlideEntry(label: "Stocks"),
                SegmentedButtonSlideEntry(label: "Commodities"),
                SegmentedButtonSlideEntry(label: "Bonds")
              ],
            ),
          ],
        ),
      ),
    );
  }
}

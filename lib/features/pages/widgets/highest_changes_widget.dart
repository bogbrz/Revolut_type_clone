import 'package:flutter/material.dart';
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
    List<SizedBox> exampleList = List.generate(9, (i) {
      return SizedBox(
        width: (MediaQuery.of(context).size.width * 0.3),
        child: ListTile(
          title: Column(
            children: [
              Image(
                  height: MediaQuery.of(context).size.height * 0.06,
                  width: widget.images.length == 2
                      ? MediaQuery.of(context).size.width * 0.2
                      : MediaQuery.of(context).size.width * 0.075,
                  image: widget.images.length == 2
                      ? i % 2 == 0
                          ? widget.images[0]
                          : widget.images[1]
                      : i % 2 == 0
                          ? widget.images[0]
                          : i % 3 == 0
                              ? widget.images[1]
                              : widget.images[2]),
              Text("PC")
            ],
          ),
          subtitle: Row(
            children: [
              Icon(
                selectedSegment == 0
                    ? Icons.arrow_upward
                    : Icons.arrow_downward,
                color: selectedSegment == 0 ? Colors.green : Colors.red,
              ),
              Text(
                "21.37%",
                style: TextStyle(
                    fontSize: 15,
                    color: selectedSegment == 0 ? Colors.green : Colors.red),
              )
            ],
          ),
        ),
      );
    });
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
            Wrap(
              children: exampleList,
            )
          ],
        ),
      ),
    );
  }
}

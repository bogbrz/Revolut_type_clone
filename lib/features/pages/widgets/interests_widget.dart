import 'package:flutter/material.dart';

import 'package:portfolio/features/pages/widgets/line_chart/line_chart_widget.dart';

class InterestWidgets extends StatelessWidget {
  const InterestWidgets({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(
            borderRadius: BorderRadius.circular(10),
            onTap: () {},
            child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(55, 146, 146, 146),
                ),
                padding: const EdgeInsets.all(16),
                height: MediaQuery.of(context).size.height * 0.18,
                width: (MediaQuery.of(context).size.width / 2) - 24,
                child: Text(
                    "Interests this month\n1111 \$\nSince begining\n9999 \$")),
          ),
          InkWell(
            borderRadius: BorderRadius.circular(10),
            onTap: () {},
            child: Container(
                padding: const EdgeInsets.all(16),
                width: (MediaQuery.of(context).size.width / 2) - 24,
                height: MediaQuery.of(context).size.height * 0.18,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(55, 146, 146, 146),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("Increase since begining"),
                    Text("9999 \$"),
                    Transform.scale(
                      scale: 0.5,
                      child: LineChartWidget(days:  11, mock: true,),
                    )
                  ],
                )),
          )
        ],
      ),
    );
  }
}
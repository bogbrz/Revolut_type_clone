import 'package:flutter/material.dart';
import 'package:portfolio/features/pages/set_goal_page.dart';

class SavingGoalWidget extends StatelessWidget {
  const SavingGoalWidget({
    super.key,
    required this.progress,
  });

  final double progress;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: InkWell(
        borderRadius: BorderRadius.circular(10),
        onTap: () {
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (context) => SetGoalPage()));
        },
        child: Container(
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: const Color.fromARGB(55, 146, 146, 146),
          ),
          child: Column(
            spacing: 16,
            children: [
              Row(
                children: [
                  Text(
                    "Goal > 24.12.2024",
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    "2137.00zł out of 38000.00zł",
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
              LinearProgressIndicator(
                minHeight: MediaQuery.of(context).size.height * 0.0075,
                borderRadius: BorderRadius.circular(5),
                value: progress,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
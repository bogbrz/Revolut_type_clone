import 'package:flutter/material.dart';

class SetGoalPage extends StatefulWidget {
  SetGoalPage({super.key});

  @override
  State<SetGoalPage> createState() => _SetGoalPageState();
}

class _SetGoalPageState extends State<SetGoalPage> {
  final TextEditingController controller = TextEditingController();
  DateTime? _releaseDate;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Goal"),
        actions: [TextButton(onPressed: () {}, child: Text("Delete"))],
      ),
      body: Column(
        spacing: 16,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox.shrink(),
          Column(
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.6,
                child: TextField(
                  controller: controller,
                ),
              ),
              Text("No date"),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton.filled(
                  onPressed: () async {
                    showDatePicker(
                      context: context,
                      firstDate: DateTime.utc(2024, 1, 1),
                      lastDate: DateTime.utc(2024, 12, 24),
                    );
                  },
                  icon: Icon(Icons.date_range)),
              ElevatedButton(onPressed: () {}, child: Text("Confirm"))
            ],
          )
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class SetGoalPage extends StatefulWidget {
  SetGoalPage({super.key});

  @override
  State<SetGoalPage> createState() => _SetGoalPageState();
}

final TextEditingController controller = TextEditingController();

class _SetGoalPageState extends State<SetGoalPage> {
  Future<DateTime?> setDate() async {
    DateTime? newDate = await showDatePicker(
      context: context,
      firstDate: DateTime.utc(2024, 1, 1),
      lastDate: DateTime.utc(2024, 12, 24),
    );
    return newDate;
  }

  DateTime? _newDate;

  DateTime? _releaseDate;
  String formatDate({required DateTime? date}) {
    if (date == null) {
      return "No date picked";
    }
    return DateFormat.yMd().format(date);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          spacing: 16,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Goal",
                    style: Theme.of(context).textTheme.headlineLarge,
                  ),
                  TextButton(onPressed: () {}, child: Text("Delete"))
                ],
              ),
            ),
            Column(
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.6,
                  child: TextField(
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.headlineLarge,
                    controller: controller,
                  ),
                ),
                Text(formatDate(date: _newDate)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton.filled(
                    onPressed: () async {
                      _releaseDate = await setDate();

                      setState(() {
                        _newDate = _releaseDate;
                      });
                    },
                    icon: Icon(Icons.date_range)),
                ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Text("Confirm"))
              ],
            )
          ],
        ),
      ),
    );
  }
}

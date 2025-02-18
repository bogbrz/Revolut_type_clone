import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:portfolio/domain/data_sources/firebase_data_source.dart';
import 'package:portfolio/domain/repositories/firebase_repository.dart';
import 'package:portfolio/features/pages/savings_page/cubit/savings_page_cubit.dart';

class SetGoalPage extends StatefulWidget {
  const SetGoalPage(
      {super.key, required this.currentDate, required this.currentGoal});
  final int? currentGoal;
  final Timestamp? currentDate;
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
    return BlocProvider(
      create: (context) => SavingsPageCubit(
          repository: FirebaseRepository(dataSource: FirebaseDataSource())),
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              "Goal",
              style: Theme.of(context).textTheme.headlineLarge,
            ),
            actions: [TextButton(onPressed: () {}, child: Text("Delete"))],
          ),
          body: BlocBuilder<SavingsPageCubit, SavingsPageState>(
            builder: (context, state) {
              return Column(
                spacing: 16,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.7,
                        child: TextField(
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                              label: Text("Set saving goal"),
                              hintText: widget.currentGoal.toString()),
                          textAlign: TextAlign.center,
                          style: Theme.of(context).textTheme.headlineLarge,
                          controller: controller,
                        ),
                      ),
                      Text(
                          "${_newDate == null && widget.currentDate != null ? widget.currentDate!.toDate() : formatDate(date: _newDate)}"),
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
                          icon: Icon(
                            Icons.date_range,
                            size: MediaQuery.of(context).size.width * 0.1,
                          )),
                      ElevatedButton(
                          onPressed: () {
                            context.read<SavingsPageCubit>().updateSavingsGoal(
                                date: _newDate == null
                                    ? null
                                    : Timestamp.fromDate(_newDate!),
                                goal: controller.text.isEmpty
                                    ? widget.currentGoal!
                                    : int.parse(controller.text));
                            Navigator.of(context).pop();
                          },
                          child: Text(
                            "Confirm",
                            style: Theme.of(context).textTheme.headlineLarge,
                          ))
                    ],
                  )
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}

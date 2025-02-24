import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:portfolio/app/core/enums.dart';
import 'package:portfolio/domain/data_sources/firebase_data_source.dart';
import 'package:portfolio/domain/repositories/firebase_repository.dart';
import 'package:portfolio/features/pages/savings_page/interests_widget/cubit/interests_cubit.dart';

import 'package:unicons/unicons.dart';

class TransactionsHistoryWidget extends StatelessWidget {
  const TransactionsHistoryWidget({super.key, required this.type});

  final String type;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => InterestsCubit(
          repository: FirebaseRepository(dataSource: FirebaseDataSource()))
        ..getInterestsData(type: type),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: const Color.fromARGB(55, 146, 146, 146),
        ),
        margin: const EdgeInsets.symmetric(horizontal: 16),
        padding: const EdgeInsets.symmetric(vertical: 16),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8),
          child: Column(
            spacing: MediaQuery.of(context).size.height * 0.0125,
            children: [
              BlocBuilder<InterestsCubit, InterestsState>(
                builder: (context, state) {
                  switch (state.status) {
                    case Status.initial:
                      return Center(
                        child: Text("Waiting for data"),
                      );

                    case Status.loading:
                      return Center(
                        child: CircularProgressIndicator(),
                      );

                    case Status.failure:
                      return Center(
                        child: Text("Error"),
                      );
                    case Status.success:
                      return SizedBox(
                        height: MediaQuery.of(context).size.height * 0.15,
                        child: ListView.builder(
                          physics: NeverScrollableScrollPhysics(),
                          scrollDirection: Axis.vertical,
                          itemCount: state.models?.length,
                          itemBuilder: (context, index) {
                            return ListTile(
                              onTap: () {},
                              leading: Icon(state.models![index].operation ==
                                      "interest"
                                  ? Icons.balance
                                  : state.models?[index].operation == "income"
                                      ? UniconsLine.arrow_up
                                      : UniconsLine.arrow_down),
                              title: Text(state.models?[index].operation ?? ""),
                              trailing: Text(
                                  "${state.models![index].amount * state.models![index].price} USD"),
                              subtitle:
                                  Text(state.models![index].date.toString()),
                            );
                          },
                        ),
                      );
                  }
                },
              ),
              ElevatedButton(onPressed: () {}, child: Text("Show all"))
            ],
          ),
        ),
      ),
    );
  }
}

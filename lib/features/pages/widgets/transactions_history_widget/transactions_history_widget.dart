import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:portfolio/app/core/enums.dart';
import 'package:portfolio/domain/data_sources/firebase_data_source.dart';
import 'package:portfolio/domain/repositories/firebase_repository.dart';

import 'package:portfolio/features/pages/widgets/transactions_history_widget/cubit/transaction_history_cubit.dart';
import 'package:unicons/unicons.dart';

class TransactionsHistoryWidget extends StatelessWidget {
  const TransactionsHistoryWidget({super.key, required this.pageType});

  final PageType pageType;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => TransactionHistoryCubit(
          repository: FirebaseRepository(dataSource: FirebaseDataSource()))
        ..getTransactions(pageType: pageType),
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
              BlocBuilder<TransactionHistoryCubit, TransactionHistoryState>(
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
                          itemCount: state.models?.length == null
                              ? state.savingModels?.length
                              : state.models?.length,
                          itemBuilder: (context, index) {
                            return state.models == null
                                ? ListTile(
                                    onTap: () {},
                                    leading: Icon(
                                        state.savingModels![index].interests
                                            ? Icons.balance
                                            : state.savingModels?[index]
                                                        .operation ==
                                                    "income"
                                                ? UniconsLine.arrow_up
                                                : UniconsLine.arrow_down),
                                    title: Text(
                                        state.savingModels?[index].operation ??
                                            ""),
                                    trailing: Text(
                                        "${state.savingModels?[index].amount} USD"),
                                    subtitle: Text(state
                                        .savingModels![index].date
                                        .toDate()
                                        .toString()),
                                  )
                                : ListTile(
                                    onTap: () {},
                                    leading: Icon(
                                        state.models?[index].operation ==
                                                "transfer"
                                            ? UniconsLine.arrow_down
                                            : UniconsLine.arrow_up),
                                    title: Text(
                                        state.models?[index].operation ?? ""),
                                    trailing: Text(
                                        "${state.models?[index].amount} USD"),
                                    subtitle: Text(state.models![index].date
                                        .toDate()
                                        .toString()),
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

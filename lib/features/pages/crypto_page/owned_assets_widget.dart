import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:portfolio/app/core/enums.dart';
import 'package:portfolio/domain/data_sources/crypto_data_source.dart';

import 'package:portfolio/domain/data_sources/firebase_data_source.dart';
import 'package:portfolio/domain/repositories/crypto_repository.dart';
import 'package:portfolio/domain/repositories/firebase_repository.dart';

import 'package:portfolio/features/pages/crypto_page/cubit/crypto_firebase_cubit.dart';

class OwnedAssetsWidget extends StatelessWidget {
  const OwnedAssetsWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CryptoFirebaseCubit(
          cryptoRepository:
              CryptoRepository(cryptoDataSource: CryptoDataSource()),
          repository: FirebaseRepository(dataSource: FirebaseDataSource()))
        ..getCryptoTransactions(),
      child: BlocBuilder<CryptoFirebaseCubit, CryptoFirebaseState>(
        builder: (context, state) {
          switch (state.status) {
            case Status.initial:
              return Center(
                child: Text("waiting for data"),
              );
            case Status.failure:
              return Center(
                child: Text("error"),
              );
            case Status.loading:
              return Center(
                child: CircularProgressIndicator(),
              );
            case Status.success:
              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.16,
                  padding: EdgeInsets.symmetric(vertical: 8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(55, 146, 146, 146),
                  ),
                  child: Column(
                    spacing: MediaQuery.of(context).size.height * 0.0125,
                    children: [
                      Expanded(
                        child: ListView.builder(
                            itemCount: state.coinBalanceModel?.length,
                            itemBuilder: (context, index) {
                              return ListTile(
                                leading: Image.network(
                                  state.coinWorthModel![index].coinUrl,
                                  height:
                                      MediaQuery.of(context).size.height * 0.06,
                                  width:
                                      MediaQuery.of(context).size.width * 0.15,
                                ),
                                title: Text(
                                    "${state.coinWorthModel?[index].coinId}"),
                                subtitle: Text(state
                                    .coinWorthModel![index].coinAmount
                                    .toString()),
                                trailing: Text(
                                    "${(state.coinWorthModel![index].coinAmount * state.coinWorthModel![index].marketPrice)}"),
                              );
                            }),
                      ),
                    ],
                  ),
                ),
              );
          }
        },
      ),
    );
  }
}

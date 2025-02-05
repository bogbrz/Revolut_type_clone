import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:portfolio/domain/data_sources/crypto_data_source.dart';
import 'package:portfolio/domain/repositories/crypto_repository.dart';
import 'package:portfolio/features/pages/crypto_page/details_page/bloc/crypto_details_bloc.dart';
import 'package:portfolio/features/pages/widgets/charts_widgets.dart';

class CryptoDetailsPage extends StatelessWidget {
  const CryptoDetailsPage({super.key, required this.id});

  final String id;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CryptoDetailsBloc(
          cryptoRepository:
              CryptoRepository(cryptoDataSource: CryptoDataSource()))
        ..add(CryptoInitial(id: id, days: 5)),
      child: Scaffold(
        appBar: AppBar(
          title: Text("$id"),
        ),
        body: BlocBuilder<CryptoDetailsBloc, CryptoDetailsPageState>(
          builder: (context, state) {
            switch (state.status) {
              case Status.initial:
                return Center(
                  child: Text("Waiting for data"),
                );
              case Status.loading:
                return Center(child: CircularProgressIndicator());

              case Status.success:
                return Center(
                  child: LineChartWidget(
                    cryptoData: state.historyModel,
                    days: 5,
                  ),
                );
              case Status.failure:
                return Center(
                  child: Text("Error"),
                );
            }
          },
        ),
      ),
    );
  }
}

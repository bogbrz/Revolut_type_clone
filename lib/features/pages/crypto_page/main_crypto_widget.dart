import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:portfolio/domain/models/crypto_info_model.dart';
import 'package:portfolio/features/pages/crypto_page/bloc/crypto_page_bloc.dart';

import 'package:portfolio/features/pages/widgets/line_chart/line_chart_widget.dart';

class MainCryptoWidget extends StatelessWidget {
  const MainCryptoWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CryptoPageBloc, CryptoPageState>(
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

          case Status.success:
            return Expanded(
              child: ListView.builder(
                physics: NeverScrollableScrollPhysics(),
                scrollDirection: Axis.horizontal,
                itemCount: 2,
                itemBuilder: (context, index) {
                  return TileWidget(
                      index: index,
                      model: index == 0
                          ? state.model.where((model) {
                              return model?.id == "bitcoin";
                            }).toList()[0]
                          : state.model.where((model) {
                              return model?.id == "ethereum";
                            }).toList()[0]);
                },
              ),
            );
          case Status.failure:
            return Center(
              child: Text("error"),
            );
        }
      },
    );
  }
}

class TileWidget extends StatelessWidget {
  const TileWidget({
    super.key,
    required this.model,
    required this.index,
  });
  final CryptoInfoModel? model;
  final int index;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
          left: model?.name == "Bitcoin" ? 16 : 8,
          right: model?.name == "Bitcoin" ? 8 : 16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: const Color.fromARGB(55, 146, 146, 146),
      ),
      width: (MediaQuery.of(context).size.width * 0.5) - 24,
      height: MediaQuery.of(context).size.height * 0.18,
      child: ListTile(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(model?.name ?? ""),
            Image.network(scale: 5, model?.image ?? "")
          ],
        ),
        subtitle: Column(
          children: [
            Row(
              children: [
                Text("${model?.currentPrice?.toStringAsFixed(2)} USD" ?? ""),
              ],
            ),
            Transform.scale(
              scale: 0.7,
              child: LineChartWidget(
                coinId: model!.id,
                
                days: 5,
              ),
            )
          ],
        ),
      ),
    );
  }
}

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/app/core/enums.dart';
import 'package:portfolio/app/routes/auto_router.gr.dart';
import 'package:portfolio/domain/models/crypto_info_model.dart';

import 'package:portfolio/features/pages/crypto_page/details_page/crypto_details_page.dart';

import 'package:portfolio/features/pages/widgets/line_chart/line_chart_widget.dart';

class MainCryptoWidget extends StatelessWidget {
  const MainCryptoWidget({
    required this.cryptoInfoModel,
    super.key,
  });

  final List<CryptoInfoModel?> cryptoInfoModel;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        physics: NeverScrollableScrollPhysics(),
        scrollDirection: Axis.horizontal,
        itemCount: 2,
        itemBuilder: (context, index) {
          return TileWidget(
              index: index,
              model: index == 0
                  ? cryptoInfoModel.where((model) {
                      return model?.id == "bitcoin";
                    }).toList()[0]
                  : cryptoInfoModel.where((model) {
                      return model?.id == "ethereum";
                    }).toList()[0]);
        },
      ),
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
    return InkWell(
      onTap: () {
        context.pushRoute(CryptoDetailsRoute(id: model!.id!));
      },
      child: Container(
        margin: EdgeInsets.only(
            left: model?.name == "Bitcoin" ? 16 : 4,
            right: model?.name == "Bitcoin" ? 4 : 16),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: const Color.fromARGB(55, 146, 146, 146),
        ),
        width: (MediaQuery.of(context).size.width * 0.5) - 20,
        height: MediaQuery.of(context).size.height * 0.18,
        child: ListTile(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
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
                  Text("${model?.currentPrice?.toStringAsFixed(2)} USD"),
                ],
              ),
              Transform.scale(
                scale: 0.7,
                child: LineChartWidget(
                  lineChartMode: LineChartMode.basic,
                  mock: false,
                  coinId: model!.id,
                  days: 5,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

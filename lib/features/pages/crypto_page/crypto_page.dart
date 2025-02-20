import 'package:animate_gradient/animate_gradient.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_sliding_up_panel/sliding_up_panel_widget.dart';
import 'package:flutter_sliding_up_panel/flutter_sliding_up_panel.dart';
import 'package:portfolio/app/core/enums.dart';
import 'package:portfolio/domain/data_sources/crypto_data_source.dart';
import 'package:portfolio/domain/data_sources/firebase_data_source.dart';
import 'package:portfolio/domain/repositories/crypto_repository.dart';
import 'package:portfolio/domain/repositories/firebase_repository.dart';
import 'package:portfolio/features/pages/crypto_page/all_assets_widget.dart';

import 'package:portfolio/features/pages/crypto_page/cubit/crypto_firebase_cubit.dart';
import 'package:portfolio/features/pages/crypto_page/main_crypto_widget.dart';
import 'package:portfolio/features/pages/crypto_page/crypto_action_buttons.dart';
import 'package:portfolio/features/pages/crypto_page/highest_changes_widget.dart';
import 'package:portfolio/features/pages/crypto_page/owned_assets_widget.dart';
import 'package:portfolio/features/pages/widgets/line_chart/line_chart_widget.dart';
import 'package:portfolio/features/pages/crypto_page/operatons_history_widget.dart';
import 'package:portfolio/features/pages/widgets/page_end_text_widget.dart';
import 'package:portfolio/features/pages/widgets/sliding_panel_widget.dart';

class CryptoPage extends StatefulWidget {
  const CryptoPage({
    super.key,
  });

  @override
  State<CryptoPage> createState() => _CryptoPageState();
}

class _CryptoPageState extends State<CryptoPage> with TickerProviderStateMixin {
  final slidingUpPanelController = SlidingUpPanelController();
  late final AnimationController animationController =
      AnimationController(vsync: this, duration: Duration(seconds: 5));
  @override
  void initState() {
    animationController.repeat();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CryptoFirebaseCubit(
          cryptoRepository:
              CryptoRepository(cryptoDataSource: CryptoDataSource()),
          repository: FirebaseRepository(dataSource: FirebaseDataSource()))
        ..getCryptoTransactions(),
      child: AnimateGradient(
          reverse: true,
          controller: animationController,
          duration: Duration(seconds: 2),
          primaryBegin: Alignment.topLeft,
          primaryEnd: Alignment.bottomLeft,
          secondaryBegin: Alignment.centerLeft,
          secondaryEnd: Alignment.bottomRight,
          textDirectionForGeometry: TextDirection.ltr,
          primaryColors: [
            Colors.grey,
            const Color.fromARGB(255, 58, 53, 53),
          ],
          secondaryColors: [
            const Color.fromARGB(126, 135, 132, 132),
            const Color.fromARGB(255, 59, 63, 63)
          ],
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
                return Stack(
                  children: [
                    Column(
                      children: [
                        Expanded(
                          child: ListView(
                            children: [
                              SizedBox(
                                height:
                                    MediaQuery.of(context).size.height * 0.04,
                              ),
                              Column(
                                spacing:
                                    MediaQuery.of(context).size.height * 0.01,
                                children: [
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width,
                                    height: MediaQuery.of(context).size.height *
                                        0.25,
                                    child: ListTile(
                                        tileColor: Colors.transparent,
                                        title: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              textAlign: TextAlign.center,
                                              "Cryptocurrency \n ${state.accountWorth!.toStringAsFixed(2)} \$",
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headlineLarge,
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Text(
                                                    "${state.accountIncome!.toStringAsFixed(2)}\$"),
                                                Icon(((state.accountIncome! *
                                                                100) /
                                                            state
                                                                .coinPricePaid!) <
                                                        0
                                                    ? Icons.arrow_drop_down
                                                    : Icons.arrow_upward),
                                                Text(
                                                    "${((state.accountIncome! * 100) / state.coinPricePaid!).toStringAsFixed(2)}%"),
                                              ],
                                            ),
                                            LineChartWidget(
                                              lineChartMode:
                                                  LineChartMode.savings,
                                              mock: false,
                                              coinId: null,
                                              prices: state.coinSpend,
                                              unixTime: state.dates,
                                              days: 5,
                                            )
                                          ],
                                        )),
                                  ),
                                  CryptoActionButtons(
                                      slidingUpPanelController:
                                          slidingUpPanelController),
                                  OwnedAssetsWidget(
                                    coinBalanceModel: state.coinBalanceModel,
                                    coinWorthModel: state.coinWorthModel,
                                  ),
                                  OperatonsHistoryWidget(
                                    state.saldoModel,
                                    widthMultiplayer: 0.15,
                                    
                                  ),
                                  SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.18,
                                      width: double.infinity,
                                      child: MainCryptoWidget(cryptoInfoModel: state.cryptoInfomodel!,)),
                                  HighestChangesWidget(
                                    sortedList: state.sortedList!,
                                    reversed: state.reversed!,
                                  ),
                                  AllAssetsWidget(state.cryptoInfomodel)
                                ],
                              ),
                              PageEndTextWidget()
                            ],
                          ),
                        ),
                      ],
                    ),
                    Center(
                      child: SlidingUpPanel(
                          slidingUpPanelController: slidingUpPanelController),
                    )
                  ],
                );
            }
          })),
    );
  }
}

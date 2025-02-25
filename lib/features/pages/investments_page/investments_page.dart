import 'package:animate_gradient/animate_gradient.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_sliding_up_panel/sliding_up_panel_widget.dart';
import 'package:portfolio/app/core/enums.dart';
import 'package:portfolio/app/injection/injection_container.dart';
import 'package:portfolio/domain/data_sources/firebase_data_source.dart';
import 'package:portfolio/domain/data_sources/stock_market_data_source.dart';
import 'package:portfolio/domain/repositories/firebase_repository.dart';
import 'package:portfolio/domain/repositories/stock_market_repository.dart';
import 'package:portfolio/features/pages/crypto_page/owned_assets_widget.dart';
import 'package:portfolio/features/pages/crypto_page/stock_trans_history_widget.dart';
import 'package:portfolio/features/pages/investments_page/all_stocks_widget.dart';
import 'package:portfolio/features/pages/investments_page/cubit/investments_firebase_cubit.dart';
import 'package:portfolio/features/pages/widgets/action_buttons_widget.dart';
import 'package:portfolio/features/pages/widgets/line_chart/line_chart_widget.dart';

import 'package:portfolio/features/pages/widgets/page_end_text_widget.dart';
import 'package:portfolio/features/pages/widgets/sliding_panel_widget.dart';
import 'package:auto_route/annotations.dart';
@RoutePage()
class InvestmentsPage extends StatefulWidget {
  const InvestmentsPage({
    super.key,
  });

  @override
  State<InvestmentsPage> createState() => _InvestmentsPageState();
}

class _InvestmentsPageState extends State<InvestmentsPage>
    with AutomaticKeepAliveClientMixin, TickerProviderStateMixin {
  final slidingUpPanelController = SlidingUpPanelController();
  late final AnimationController animationController =
      AnimationController(vsync: this, duration: Duration(seconds: 5));
  @override
  bool get wantKeepAlive => true;
  @override
  void initState() {
    animationController.repeat();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<InvestmentsFirebaseCubit>(
         )
        ..getInvestTransactions(type: "stock"),
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
            const Color.fromARGB(95, 213, 17, 14),
            const Color.fromARGB(255, 240, 57, 57)
          ],
          secondaryColors: [
            const Color.fromARGB(255, 228, 96, 14),
            const Color.fromARGB(255, 177, 88, 15)
          ],
          child:
              BlocBuilder<InvestmentsFirebaseCubit, InvestmentsFirebaseState>(
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
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.25,
                                      child: ListTile(
                                        tileColor: Colors.transparent,
                                        title: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Column(
                                              children: [
                                                Text(
                                                  textAlign: TextAlign.center,
                                                  "Investments\n${state.accountWorth!.toStringAsFixed(2)}\$",
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
                                                    Icon(Icons.arrow_drop_down),
                                                    Text(
                                                        "${((state.accountIncome! * 100) / state.stockPricePaid!).toStringAsFixed(2)}%"),
                                                  ],
                                                )
                                              ],
                                            ),
                                            LineChartWidget(
                                              lineChartMode:
                                                  LineChartMode.savings,
                                              mock: false,
                                              unixTime: state.dates,
                                              prices: state.stockSpend,
                                              days: 1,
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    ActionButtonsWidget(
                                        pageType: PageType.invest,
                                        slidingUpPanelController:
                                            slidingUpPanelController),
                                    OwnedAssetsWidget(
                                        stockWorthModel: state.stockWorth,
                                        stockExtraData: state.transcationsModel,
                                        coinBalanceModel:
                                            state.stockBalanceModel,
                                        coinWorthModel: null),
                                    StockTransHistoryWidget(
                                      stockModels: state.transcationsModel,
                                    ),
                                    AllStocksWidget()
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
            },
          )),
    );
  }
}

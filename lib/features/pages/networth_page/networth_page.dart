import 'package:animate_gradient/animate_gradient.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_sliding_up_panel/flutter_sliding_up_panel.dart';
import 'package:portfolio/app/core/enums.dart';
import 'package:portfolio/app/injection/injection_container.dart';
import 'package:portfolio/domain/data_sources/firebase_data_source.dart';
import 'package:portfolio/domain/repositories/firebase_repository.dart';
import 'package:portfolio/features/pages/networth_page/cubit/networth_page_cubit.dart';
import 'package:portfolio/features/pages/widgets/action_buttons_widget.dart';
import 'package:portfolio/features/pages/widgets/pie_chart_widget.dart';
import 'package:portfolio/features/pages/widgets/line_chart/line_chart_widget.dart';

import 'package:portfolio/features/pages/widgets/page_end_text_widget.dart';
import 'package:portfolio/features/pages/widgets/sliding_panel_widget.dart';
import 'package:auto_route/annotations.dart';
@RoutePage()
class NetWorthPage extends StatefulWidget {
  const NetWorthPage({
    super.key,
  });

  @override
  State<NetWorthPage> createState() => _NetWorthPageState();
}

class _NetWorthPageState extends State<NetWorthPage>
    with TickerProviderStateMixin, AutomaticKeepAliveClientMixin {
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
  void dispose() {
    if (mounted) {
      slidingUpPanelController.dispose();
    }

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<NetworthPageCubit>()..getTransactions(),
      child: AnimateGradient(
        reverse: true,
        controller: animationController,
        duration: Duration(seconds: 2),
        primaryBegin: Alignment.topLeft,
        primaryEnd: Alignment.bottomLeft,
        secondaryBegin: Alignment.centerLeft,
        secondaryEnd: Alignment.bottomRight,
        textDirectionForGeometry: TextDirection.ltr,
        primaryColors: [const Color.fromARGB(88, 219, 77, 198), Colors.purple],
        secondaryColors: [Colors.pink, Colors.purpleAccent],
        child: BlocBuilder<NetworthPageCubit, NetworthPageState>(
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
                                    height: MediaQuery.of(context).size.height *
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
                                                "Networth \n${state.totalBalance!.toStringAsFixed(2)} \$",
                                                style: Theme.of(context)
                                                    .textTheme
                                                    .headlineLarge,
                                              ),
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Text(
                                                      "${state.incomeThisMonth}\$"),
                                                  Icon(state.incomeThisMonth! >
                                                          0
                                                      ? Icons.arrow_upward
                                                      : Icons.arrow_drop_down),
                                                ],
                                              )
                                            ],
                                          ),
                                          LineChartWidget(
                                            lineChartMode:
                                                LineChartMode.savings,
                                            unixTime: state.totalBalanceDates,
                                            prices: state.totalBalanceHistory,
                                            mock: false,
                                            days: 1,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  ActionButtonsWidget(
                                      pageType: PageType.netWorth,
                                      slidingUpPanelController:
                                          slidingUpPanelController),
                                  PieChartWidget(
                                    totalBalance: state.totalBalance!,
                                    savingsTotal: state.savingsTotal!,
                                    cash: state.cash!,
                                    cryptoTotal: state.cryptoTotal!,
                                    investmentsTotal: state.investmentsTotal!,
                                  ),
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
        ),
      ),
    );
  }
}

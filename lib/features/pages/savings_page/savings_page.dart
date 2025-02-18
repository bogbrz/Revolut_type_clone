import 'package:animate_gradient/animate_gradient.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_sliding_up_panel/flutter_sliding_up_panel.dart';
import 'package:portfolio/app/core/enums.dart';
import 'package:portfolio/domain/data_sources/firebase_data_source.dart';
import 'package:portfolio/domain/repositories/firebase_repository.dart';

import 'package:portfolio/features/pages/savings_page/cubit/savings_page_cubit.dart';
import 'package:portfolio/features/pages/savings_page/interests_widget/cubit/interests_cubit.dart';
import 'package:portfolio/features/pages/widgets/assets_list_widget.dart';
import 'package:portfolio/features/pages/widgets/automation_widget.dart';

import 'package:portfolio/features/pages/savings_page/interests_widget/interests_widget.dart';
import 'package:portfolio/features/pages/widgets/page_end_text_widget.dart';
import 'package:portfolio/features/pages/widgets/saving_action_buttons.dart';
import 'package:portfolio/features/pages/savings_page/saving_goal_widget.dart';
import 'package:portfolio/features/pages/widgets/sliding_panel_widget.dart';
import 'package:portfolio/features/pages/widgets/transactions_history_widget/transactions_history_widget.dart';

class SavingsPage extends StatefulWidget {
  const SavingsPage({
    super.key,
  });

  @override
  State<SavingsPage> createState() => _SavingsPageState();
}

class _SavingsPageState extends State<SavingsPage>
    with TickerProviderStateMixin {
  final slidingUpPanelController = SlidingUpPanelController();
  late final AnimationController animationController =
      AnimationController(vsync: this, duration: Duration(seconds: 5));
  @override
  void initState() {
    animationController.resync(this);
    super.initState();
  }

  final int currentValue = 2137;
  final int goalValue = 38000;

  @override
  Widget build(BuildContext context) {
    double progress = currentValue / goalValue;
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => SavingsPageCubit(
              repository: FirebaseRepository(dataSource: FirebaseDataSource()))
            ..getSaldoData(),
        ),
        BlocProvider(
          create: (context) => InterestsCubit(
              repository: FirebaseRepository(dataSource: FirebaseDataSource()))
            ..getInterestsData(),
        ),
      ],
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
          const Color.fromARGB(95, 31, 110, 206),
          const Color.fromARGB(255, 0, 111, 162)
        ],
        secondaryColors: [
          const Color.fromARGB(255, 17, 21, 227),
          const Color.fromARGB(255, 29, 202, 202)
        ],
        child: Stack(
          children: [
            Column(
              children: [
                Expanded(
                  child: ListView(
                    children: [
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.04,
                      ),
                      Column(
                        spacing: MediaQuery.of(context).size.height * 0.01,
                        children: [
                          SizedBox(
                            width: MediaQuery.of(context).size.width,
                            height: MediaQuery.of(context).size.height * 0.25,
                            child: ListTile(
                              tileColor: Colors.transparent,
                              title: Center(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    BlocBuilder<InterestsCubit, InterestsState>(
                                      builder: (context, state) {
                                        return Text(
                                          textAlign: TextAlign.center,
                                          "Savings\n${state.totalBalance} \$",
                                          style: Theme.of(context)
                                              .textTheme
                                              .headlineLarge,
                                        );
                                      },
                                    ),
                                    BlocBuilder<SavingsPageCubit,
                                        SavingsPageState>(
                                      builder: (context, state) {
                                        return Text(
                                            "${state.saldo?[0].interestRate}%/annum");
                                      },
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SavingActionButtons(
                              slidingUpPanelController:
                                  slidingUpPanelController),
                          TransactionsHistoryWidget(
                            pageType: PageType.savings,
                          ),
                          InterestWidgets(),
                          BlocBuilder<InterestsCubit, InterestsState>(
                            builder: (context, state) {
                              return SavingGoalWidget(
                                totalBalance: state.totalBalance,
                              );
                            },
                          ),
                          AutomationWidget(),
                          AssetsListWidget()
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
        ),
      ),
    );
  }
}

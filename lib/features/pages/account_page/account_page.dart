import 'package:animate_gradient/animate_gradient.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_sliding_up_panel/sliding_up_panel_widget.dart';
import 'package:portfolio/app/core/enums.dart';
import 'package:portfolio/app/injection/injection_container.dart';

import 'package:portfolio/features/pages/account_page/cubit/account_page_cubit.dart';

import 'package:portfolio/features/pages/widgets/action_buttons_widget.dart';
import 'package:portfolio/features/pages/widgets/assets_list_widget.dart';
import 'package:portfolio/features/pages/widgets/automation_widget.dart';
import 'package:portfolio/features/pages/widgets/page_end_text_widget.dart';
import 'package:portfolio/features/pages/widgets/sliding_panel_widget.dart';
import 'package:portfolio/features/pages/savings_page/transactions_history_widget.dart';

class AccountPage extends StatefulWidget {
  const AccountPage({
    super.key,
  });

  @override
  State<AccountPage> createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage>
    with TickerProviderStateMixin, AutomaticKeepAliveClientMixin {
  final slidingUpPanelController = SlidingUpPanelController();
  late final AnimationController animationController =
      AnimationController(vsync: this, duration: Duration(seconds: 5));


  @override
  void initState() {
    animationController.repeat();
    super.initState();

  
  }

  @override
    bool get wantKeepAlive => true;
 

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<AccountPageCubit>()..getAccountData(type: "personal"),
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
          const Color.fromARGB(95, 70, 154, 6),
          const Color.fromARGB(255, 22, 123, 29)
        ],
        secondaryColors: [
          Colors.lightGreen,
          const Color.fromARGB(255, 11, 185, 101)
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
                          BlocBuilder<AccountPageCubit, AccountPageState>(
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
                                            "Personal account - all\n${state.totalBalance} \$",
                                            style: Theme.of(context)
                                                .textTheme
                                                .headlineLarge,
                                          ),
                                          ElevatedButton(
                                              onPressed: () {},
                                              child: Text("Accounts"))
                                        ],
                                      ),
                                    ),
                                  );
                              }
                            },
                          ),
                          ActionButtonsWidget(
                              pageType: PageType.account,
                              slidingUpPanelController:
                                  slidingUpPanelController),
                          TransactionsHistoryWidget(
                            type: "personal",
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

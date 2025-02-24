import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:portfolio/app/core/enums.dart';
import 'package:portfolio/app/injection/injection_container.dart';

import 'package:portfolio/features/pages/savings_page/interests_widget/cubit/interests_cubit.dart';

import 'package:portfolio/features/pages/widgets/line_chart/line_chart_widget.dart';

class InterestWidgets extends StatelessWidget {
  const InterestWidgets({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<InterestsCubit>()..getInterestsData(type: "interest"),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: BlocBuilder<InterestsCubit, InterestsState>(
          builder: (context, state) {
            return Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  borderRadius: BorderRadius.circular(10),
                  onTap: () {},
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(55, 146, 146, 146),
                      ),
                      padding: const EdgeInsets.all(16),
                      height: MediaQuery.of(context).size.height * 0.18,
                      width: (MediaQuery.of(context).size.width / 2) - 24,
                      child: Text(
                          "Interests this month\n${state.interestsThisMonth} \$\nSince begining\n${state.totalInterests} \$")),
                ),
                InkWell(
                  borderRadius: BorderRadius.circular(10),
                  onTap: () {},
                  child: Container(
                      padding: const EdgeInsets.all(16),
                      width: (MediaQuery.of(context).size.width / 2) - 24,
                      height: MediaQuery.of(context).size.height * 0.18,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(55, 146, 146, 146),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Increase since begining"),
                          Text("${state.totalBalance} \$"),
                          Transform.scale(
                            scale: 0.5,
                            child: LineChartWidget(
                              lineChartMode: LineChartMode.savings,
                              prices: state.balanceHistory,
                              unixTime: state.balanceDates,
                              days: 11,
                              mock: false,
                            ),
                          )
                        ],
                      )),
                )
              ],
            );
          },
        ),
      ),
    );
  }
}

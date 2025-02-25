import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:portfolio/app/injection/injection_container.dart';
import 'package:portfolio/app/routes/auto_router.gr.dart';

import 'package:portfolio/features/pages/investments_page/bloc/investments_bloc.dart';
import 'package:portfolio/features/pages/investments_page/single_stock_widget/single_stock_widget.dart';
import 'package:portfolio/features/pages/investments_page/stock_details_page/stock_details_page.dart';

class AllStocksWidget extends StatelessWidget {
  const AllStocksWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<InvestmentsBloc>()..add(InvestmentsInitial()),
      child: BlocBuilder<InvestmentsBloc, InvestmentsState>(
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
            return Container(
              padding: EdgeInsets.symmetric(
                vertical: 8,
              ),
              margin: EdgeInsets.symmetric(horizontal: 16),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(55, 146, 146, 146),
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 250,
                    width: MediaQuery.of(context).size.width,
                    child: GridView.builder(
                      itemCount: state.model?.data?.length ?? 6,
                      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                          maxCrossAxisExtent:
                              MediaQuery.of(context).size.width * 0.4),
                      itemBuilder: (context, index) {
                        return InkWell(
                          onTap: state.model?.data == null
                              ? null
                              : () {
                                  context.pushRoute(StockDetailsRoute(
                                    model: state.model!.data![index],
                                  ));
                                },
                          child: SingleStockWidget(
                            name: state.model?.data?[index].name ?? "",
                            symbol: state.model?.data?[index].symbol ?? "",
                          ),
                        );
                      },
                    ),
                  ),
                  ElevatedButton(onPressed: () {}, child: Text("View all"))
                ],
              ),
            );
        }
      }),
    );
  }
}

import 'dart:ui';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/app/routes/auto_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  RouteType get defaultRouteType => CustomRouteType(
        transitionsBuilder: TransitionsBuilders.fadeIn,
      );
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
            type: defaultRouteType,
            path: "/home",
            page: HomeRoute.page,
            initial: true,
            children: [
              AutoRoute(
                type: defaultRouteType,
                path: "account",
                page: AccountRoute.page,
              ),
              AutoRoute(
                type: defaultRouteType,
                path: "savings",
                page: SavingsRoute.page,
              ),
              AutoRoute(
                type: defaultRouteType,
                path: "crypto",
                page: CryptoRoute.page,
              ),
              AutoRoute(
                type: defaultRouteType,
                path: "investments",
                page: InvestmentsRoute.page,
              ),
              AutoRoute(
                type: defaultRouteType,
                path: "networth",
                page: NetWorthRoute.page,
              )
            ]),
        AutoRoute(
          type: defaultRouteType,
          path: "/setGoal",
          page: SetGoalRoute.page,
        ),
        AutoRoute(
          type: defaultRouteType,
          path: "/deposit",
          page: DepositRoute.page,
        ),
        AutoRoute(
          type: defaultRouteType,
          path: "/invest",
          page: InvestRoute.page,
        ),
        AutoRoute(
          type: defaultRouteType,
          path: "/savingDetails",
          page: SavingsDetailsRoute.page,
        ),
        AutoRoute(
          type: defaultRouteType,
          path: "/cryptoDetails",
          page: CryptoDetailsRoute.page,
        ),
        AutoRoute(
          type: defaultRouteType,
          path: "/allCrypto",
          page: AllCryptoListRoute.page,
        ),
        AutoRoute(
          type: defaultRouteType,
          path: "/newsDetails",
          page: NewsDetailsRoute.page,
        ),
        AutoRoute(
          type: defaultRouteType,
          path: "/stockDetails",
          page: StockDetailsRoute.page,
        ),
      ];
}

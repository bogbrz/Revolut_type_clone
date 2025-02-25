// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i16;
import 'package:flutter/material.dart' as _i17;
import 'package:portfolio/domain/models/crypto_info_model.dart' as _i18;
import 'package:portfolio/domain/models/news_model.dart' as _i19;
import 'package:portfolio/domain/models/stock_list_model.dart' as _i20;
import 'package:portfolio/features/pages/account_page/account_page.dart' as _i1;
import 'package:portfolio/features/pages/crypto_page/all_crypto_list_page.dart'
    as _i2;
import 'package:portfolio/features/pages/crypto_page/crypto_page.dart' as _i4;
import 'package:portfolio/features/pages/crypto_page/details_page/crypto_details_page.dart'
    as _i3;
import 'package:portfolio/features/pages/deposit_page.dart' as _i5;
import 'package:portfolio/features/pages/invest_page.dart' as _i7;
import 'package:portfolio/features/pages/investments_page/investments_page.dart'
    as _i8;
import 'package:portfolio/features/pages/investments_page/stock_details_page/stock_details_page.dart'
    as _i15;
import 'package:portfolio/features/pages/networth_page/networth_page.dart'
    as _i9;
import 'package:portfolio/features/pages/news_page/news_details_page.dart'
    as _i10;
import 'package:portfolio/features/pages/news_page/news_page.dart' as _i11;
import 'package:portfolio/features/pages/savings_page/savings_details_page.dart'
    as _i12;
import 'package:portfolio/features/pages/savings_page/savings_page.dart'
    as _i13;
import 'package:portfolio/features/pages/savings_page/set_goal_page.dart'
    as _i14;
import 'package:portfolio/home.dart' as _i6;

/// generated route for
/// [_i1.AccountPage]
class AccountRoute extends _i16.PageRouteInfo<void> {
  const AccountRoute({List<_i16.PageRouteInfo>? children})
    : super(AccountRoute.name, initialChildren: children);

  static const String name = 'AccountRoute';

  static _i16.PageInfo page = _i16.PageInfo(
    name,
    builder: (data) {
      return const _i1.AccountPage();
    },
  );
}

/// generated route for
/// [_i2.AllCryptoListPage]
class AllCryptoListRoute extends _i16.PageRouteInfo<AllCryptoListRouteArgs> {
  AllCryptoListRoute({
    _i17.Key? key,
    required List<_i18.CryptoInfoModel?> models,
    List<_i16.PageRouteInfo>? children,
  }) : super(
         AllCryptoListRoute.name,
         args: AllCryptoListRouteArgs(key: key, models: models),
         initialChildren: children,
       );

  static const String name = 'AllCryptoListRoute';

  static _i16.PageInfo page = _i16.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<AllCryptoListRouteArgs>();
      return _i2.AllCryptoListPage(key: args.key, models: args.models);
    },
  );
}

class AllCryptoListRouteArgs {
  const AllCryptoListRouteArgs({this.key, required this.models});

  final _i17.Key? key;

  final List<_i18.CryptoInfoModel?> models;

  @override
  String toString() {
    return 'AllCryptoListRouteArgs{key: $key, models: $models}';
  }
}

/// generated route for
/// [_i3.CryptoDetailsPage]
class CryptoDetailsRoute extends _i16.PageRouteInfo<CryptoDetailsRouteArgs> {
  CryptoDetailsRoute({
    _i17.Key? key,
    required String id,
    List<_i16.PageRouteInfo>? children,
  }) : super(
         CryptoDetailsRoute.name,
         args: CryptoDetailsRouteArgs(key: key, id: id),
         initialChildren: children,
       );

  static const String name = 'CryptoDetailsRoute';

  static _i16.PageInfo page = _i16.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<CryptoDetailsRouteArgs>();
      return _i3.CryptoDetailsPage(key: args.key, id: args.id);
    },
  );
}

class CryptoDetailsRouteArgs {
  const CryptoDetailsRouteArgs({this.key, required this.id});

  final _i17.Key? key;

  final String id;

  @override
  String toString() {
    return 'CryptoDetailsRouteArgs{key: $key, id: $id}';
  }
}

/// generated route for
/// [_i4.CryptoPage]
class CryptoRoute extends _i16.PageRouteInfo<void> {
  const CryptoRoute({List<_i16.PageRouteInfo>? children})
    : super(CryptoRoute.name, initialChildren: children);

  static const String name = 'CryptoRoute';

  static _i16.PageInfo page = _i16.PageInfo(
    name,
    builder: (data) {
      return const _i4.CryptoPage();
    },
  );
}

/// generated route for
/// [_i5.DepositPage]
class DepositRoute extends _i16.PageRouteInfo<DepositRouteArgs> {
  DepositRoute({_i17.Key? key, List<_i16.PageRouteInfo>? children})
    : super(
        DepositRoute.name,
        args: DepositRouteArgs(key: key),
        initialChildren: children,
      );

  static const String name = 'DepositRoute';

  static _i16.PageInfo page = _i16.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<DepositRouteArgs>(
        orElse: () => const DepositRouteArgs(),
      );
      return _i5.DepositPage(key: args.key);
    },
  );
}

class DepositRouteArgs {
  const DepositRouteArgs({this.key});

  final _i17.Key? key;

  @override
  String toString() {
    return 'DepositRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i6.HomePage]
class HomeRoute extends _i16.PageRouteInfo<void> {
  const HomeRoute({List<_i16.PageRouteInfo>? children})
    : super(HomeRoute.name, initialChildren: children);

  static const String name = 'HomeRoute';

  static _i16.PageInfo page = _i16.PageInfo(
    name,
    builder: (data) {
      return const _i6.HomePage();
    },
  );
}

/// generated route for
/// [_i7.InvestPage]
class InvestRoute extends _i16.PageRouteInfo<void> {
  const InvestRoute({List<_i16.PageRouteInfo>? children})
    : super(InvestRoute.name, initialChildren: children);

  static const String name = 'InvestRoute';

  static _i16.PageInfo page = _i16.PageInfo(
    name,
    builder: (data) {
      return const _i7.InvestPage();
    },
  );
}

/// generated route for
/// [_i8.InvestmentsPage]
class InvestmentsRoute extends _i16.PageRouteInfo<void> {
  const InvestmentsRoute({List<_i16.PageRouteInfo>? children})
    : super(InvestmentsRoute.name, initialChildren: children);

  static const String name = 'InvestmentsRoute';

  static _i16.PageInfo page = _i16.PageInfo(
    name,
    builder: (data) {
      return const _i8.InvestmentsPage();
    },
  );
}

/// generated route for
/// [_i9.NetWorthPage]
class NetWorthRoute extends _i16.PageRouteInfo<void> {
  const NetWorthRoute({List<_i16.PageRouteInfo>? children})
    : super(NetWorthRoute.name, initialChildren: children);

  static const String name = 'NetWorthRoute';

  static _i16.PageInfo page = _i16.PageInfo(
    name,
    builder: (data) {
      return const _i9.NetWorthPage();
    },
  );
}

/// generated route for
/// [_i10.NewsDetailsPage]
class NewsDetailsRoute extends _i16.PageRouteInfo<NewsDetailsRouteArgs> {
  NewsDetailsRoute({
    _i17.Key? key,
    required _i19.Article articles,
    List<_i16.PageRouteInfo>? children,
  }) : super(
         NewsDetailsRoute.name,
         args: NewsDetailsRouteArgs(key: key, articles: articles),
         initialChildren: children,
       );

  static const String name = 'NewsDetailsRoute';

  static _i16.PageInfo page = _i16.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<NewsDetailsRouteArgs>();
      return _i10.NewsDetailsPage(key: args.key, articles: args.articles);
    },
  );
}

class NewsDetailsRouteArgs {
  const NewsDetailsRouteArgs({this.key, required this.articles});

  final _i17.Key? key;

  final _i19.Article articles;

  @override
  String toString() {
    return 'NewsDetailsRouteArgs{key: $key, articles: $articles}';
  }
}

/// generated route for
/// [_i11.NewsPage]
class NewsRoute extends _i16.PageRouteInfo<NewsRouteArgs> {
  NewsRoute({
    _i17.Key? key,
    required String? topic,
    List<_i16.PageRouteInfo>? children,
  }) : super(
         NewsRoute.name,
         args: NewsRouteArgs(key: key, topic: topic),
         initialChildren: children,
       );

  static const String name = 'NewsRoute';

  static _i16.PageInfo page = _i16.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<NewsRouteArgs>();
      return _i11.NewsPage(key: args.key, topic: args.topic);
    },
  );
}

class NewsRouteArgs {
  const NewsRouteArgs({this.key, required this.topic});

  final _i17.Key? key;

  final String? topic;

  @override
  String toString() {
    return 'NewsRouteArgs{key: $key, topic: $topic}';
  }
}

/// generated route for
/// [_i12.SavingsDetailsPage]
class SavingsDetailsRoute extends _i16.PageRouteInfo<void> {
  const SavingsDetailsRoute({List<_i16.PageRouteInfo>? children})
    : super(SavingsDetailsRoute.name, initialChildren: children);

  static const String name = 'SavingsDetailsRoute';

  static _i16.PageInfo page = _i16.PageInfo(
    name,
    builder: (data) {
      return const _i12.SavingsDetailsPage();
    },
  );
}

/// generated route for
/// [_i13.SavingsPage]
class SavingsRoute extends _i16.PageRouteInfo<void> {
  const SavingsRoute({List<_i16.PageRouteInfo>? children})
    : super(SavingsRoute.name, initialChildren: children);

  static const String name = 'SavingsRoute';

  static _i16.PageInfo page = _i16.PageInfo(
    name,
    builder: (data) {
      return const _i13.SavingsPage();
    },
  );
}

/// generated route for
/// [_i14.SetGoalPage]
class SetGoalRoute extends _i16.PageRouteInfo<SetGoalRouteArgs> {
  SetGoalRoute({
    _i17.Key? key,
    required DateTime? currentDate,
    required int? currentGoal,
    List<_i16.PageRouteInfo>? children,
  }) : super(
         SetGoalRoute.name,
         args: SetGoalRouteArgs(
           key: key,
           currentDate: currentDate,
           currentGoal: currentGoal,
         ),
         initialChildren: children,
       );

  static const String name = 'SetGoalRoute';

  static _i16.PageInfo page = _i16.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<SetGoalRouteArgs>();
      return _i14.SetGoalPage(
        key: args.key,
        currentDate: args.currentDate,
        currentGoal: args.currentGoal,
      );
    },
  );
}

class SetGoalRouteArgs {
  const SetGoalRouteArgs({
    this.key,
    required this.currentDate,
    required this.currentGoal,
  });

  final _i17.Key? key;

  final DateTime? currentDate;

  final int? currentGoal;

  @override
  String toString() {
    return 'SetGoalRouteArgs{key: $key, currentDate: $currentDate, currentGoal: $currentGoal}';
  }
}

/// generated route for
/// [_i15.StockDetailsPage]
class StockDetailsRoute extends _i16.PageRouteInfo<StockDetailsRouteArgs> {
  StockDetailsRoute({
    _i17.Key? key,
    required _i20.Datum model,
    List<_i16.PageRouteInfo>? children,
  }) : super(
         StockDetailsRoute.name,
         args: StockDetailsRouteArgs(key: key, model: model),
         initialChildren: children,
       );

  static const String name = 'StockDetailsRoute';

  static _i16.PageInfo page = _i16.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<StockDetailsRouteArgs>();
      return _i15.StockDetailsPage(key: args.key, model: args.model);
    },
  );
}

class StockDetailsRouteArgs {
  const StockDetailsRouteArgs({this.key, required this.model});

  final _i17.Key? key;

  final _i20.Datum model;

  @override
  String toString() {
    return 'StockDetailsRouteArgs{key: $key, model: $model}';
  }
}

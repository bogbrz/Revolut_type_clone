// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:portfolio/domain/data_sources/crypto_data_source.dart' as _i11;
import 'package:portfolio/domain/data_sources/firebase_data_source.dart'
    as _i644;
import 'package:portfolio/domain/data_sources/news_data_source.dart' as _i890;
import 'package:portfolio/domain/data_sources/stock_market_data_source.dart'
    as _i1034;
import 'package:portfolio/domain/repositories/crypto_repository.dart' as _i719;
import 'package:portfolio/domain/repositories/firebase_repository.dart'
    as _i239;
import 'package:portfolio/domain/repositories/news_repository.dart' as _i1011;
import 'package:portfolio/domain/repositories/stock_market_repository.dart'
    as _i543;
import 'package:portfolio/features/pages/account_page/cubit/account_page_cubit.dart'
    as _i992;
import 'package:portfolio/features/pages/crypto_page/cubit/crypto_firebase_cubit.dart'
    as _i183;
import 'package:portfolio/features/pages/crypto_page/details_page/bloc/crypto_details_bloc.dart'
    as _i981;
import 'package:portfolio/features/pages/investments_page/bloc/investments_bloc.dart'
    as _i493;
import 'package:portfolio/features/pages/investments_page/cubit/investments_firebase_cubit.dart'
    as _i827;
import 'package:portfolio/features/pages/investments_page/single_stock_widget/bloc/single_stock_bloc.dart'
    as _i975;
import 'package:portfolio/features/pages/investments_page/stock_details_page/bloc/stock_details_bloc.dart'
    as _i572;
import 'package:portfolio/features/pages/networth_page/cubit/networth_page_cubit.dart'
    as _i220;
import 'package:portfolio/features/pages/news_page/bloc/news_page_bloc.dart'
    as _i953;
import 'package:portfolio/features/pages/savings_page/cubit/savings_page_cubit.dart'
    as _i431;
import 'package:portfolio/features/pages/savings_page/interests_widget/cubit/interests_cubit.dart'
    as _i126;
import 'package:portfolio/features/pages/widgets/drawer/cubit/drawer_cubit.dart'
    as _i528;
import 'package:portfolio/features/pages/widgets/line_chart/bloc/line_chart_bloc.dart'
    as _i111;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i11.CryptoDataSource>(() => _i11.CryptoDataSource());
    gh.factory<_i644.FirebaseDataSource>(() => _i644.FirebaseDataSource());
    gh.factory<_i890.NewsDataSource>(() => _i890.NewsDataSource());
    gh.factory<_i1034.StockMarketDataSource>(
        () => _i1034.StockMarketDataSource());
    gh.factory<_i543.StockMarketRepository>(() => _i543.StockMarketRepository(
        dataSource: gh<_i1034.StockMarketDataSource>()));
    gh.factory<_i1011.NewsRepository>(() =>
        _i1011.NewsRepository(newsDataSource: gh<_i890.NewsDataSource>()));
    gh.factory<_i239.FirebaseRepository>(() =>
        _i239.FirebaseRepository(dataSource: gh<_i644.FirebaseDataSource>()));
    gh.factory<_i528.DrawerCubit>(() =>
        _i528.DrawerCubit(firebaseRepository: gh<_i239.FirebaseRepository>()));
    gh.factory<_i493.InvestmentsBloc>(() => _i493.InvestmentsBloc(
        stockMarketRepository: gh<_i543.StockMarketRepository>()));
    gh.factory<_i975.SingleStockBloc>(() => _i975.SingleStockBloc(
        stockMarketRepository: gh<_i543.StockMarketRepository>()));
    gh.factory<_i719.CryptoRepository>(() =>
        _i719.CryptoRepository(cryptoDataSource: gh<_i11.CryptoDataSource>()));
    gh.factory<_i992.AccountPageCubit>(() =>
        _i992.AccountPageCubit(repository: gh<_i239.FirebaseRepository>()));
    gh.factory<_i220.NetworthPageCubit>(() =>
        _i220.NetworthPageCubit(repository: gh<_i239.FirebaseRepository>()));
    gh.factory<_i431.SavingsPageCubit>(() =>
        _i431.SavingsPageCubit(repository: gh<_i239.FirebaseRepository>()));
    gh.factory<_i126.InterestsCubit>(
        () => _i126.InterestsCubit(repository: gh<_i239.FirebaseRepository>()));
    gh.factory<_i953.NewsPageBloc>(
        () => _i953.NewsPageBloc(newsRepository: gh<_i1011.NewsRepository>()));
    gh.factory<_i572.StockDetailsBloc>(() =>
        _i572.StockDetailsBloc(repository: gh<_i543.StockMarketRepository>()));
    gh.factory<_i183.CryptoFirebaseCubit>(() => _i183.CryptoFirebaseCubit(
          repository: gh<_i239.FirebaseRepository>(),
          cryptoRepository: gh<_i719.CryptoRepository>(),
        ));
    gh.factory<_i827.InvestmentsFirebaseCubit>(
        () => _i827.InvestmentsFirebaseCubit(
              repository: gh<_i239.FirebaseRepository>(),
              stockMarketRepository: gh<_i543.StockMarketRepository>(),
            ));
    gh.factory<_i981.CryptoDetailsBloc>(() => _i981.CryptoDetailsBloc(
        cryptoRepository: gh<_i719.CryptoRepository>()));
    gh.factory<_i111.LineChartBloc>(() =>
        _i111.LineChartBloc(cryptoRepository: gh<_i719.CryptoRepository>()));
    return this;
  }
}

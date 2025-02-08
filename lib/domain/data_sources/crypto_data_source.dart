import 'package:dio/dio.dart';
import 'package:portfolio/domain/models/crypto_details_model.dart';

import 'package:portfolio/domain/models/crypto_history_model.dart';
import 'package:portfolio/domain/models/crypto_info_model.dart';

import 'package:portfolio/env.dart';

class CryptoDataSource {
  static final cryptoKey = Env.key1;
  final String baseUrl = "https://api.coingecko.com/api/v3/";
  final String keyRequest = "x_cg_demo_api_key=$cryptoKey";

  Future<List<CryptoInfoModel>> getCryptoWithData() async {
    final response = await Dio().get<List<dynamic>>(
        "https://api.coingecko.com/api/v3/coins/markets?vs_currency=usd&order=volume_desc?x_cg_demo_api_key=$cryptoKey");
    List<CryptoInfoModel> cryptoDataList = [];
    final data = response.data;

    if (data == null) {
      throw Exception("Something went wrong");
    } else {
      List<Map<String, dynamic>> convertedList =
          List<Map<String, dynamic>>.from(data);
      for (int i = 0; i < 9; i++) {
        cryptoDataList.add(CryptoInfoModel.fromJson(convertedList[i]));
      }

      return cryptoDataList;
    }
  }

  // Future<NewModel> getCryptoDetails({required String id}) async {
  //   // "https://api.coingecko.com/api/v3/coins/bitcoin/history?date=30-12-2024&localization=false?x_cg_demo_api_key=$cryptoKey"
  //   final response = await Dio().get<Map<String, dynamic>>(
  //     "https://api.coingecko.com/api/v3/coins/${id}/history?date=30-12-2024&localization=false?x_cg_demo_api_key=$cryptoKey"

  //     // "https://api.coingecko.com/api/v3/coins/${id}?/market_data=true/?x_cg_demo_api_key=$cryptoKey"
  //     ,
  //   );

  //   final data = response.data;
  //   print(data);
  //   if (data == null) {
  //     throw Exception("Something went wrong");
  //   } else {
  //     final model = NewModel.fromJson(data);

  //     print("Data: ${model.id}");
  //     return model;
  //   }
  // }

  //BITCOIN 1576 ZNAKOW
  //ETHEREUM 1622 ZNAKOW
  //THETER 1628 ZNAKOW
  //RIPPLE 1574 ZNAKOW
  //SOLANA 1612 ZNAKOW
  //BINANCECOIN 1625 ZNAKOW
  //USD- COIN 1690 ZNAKOW

  Future<Welcome> getExtraCryptoDetails({required String id}) async {
    final response = await Dio().get<Map<String, dynamic>>(
      "https://api.coingecko.com/api/v3/coins/${id}?localization=false&tickers=false&market_data=true&community_data=false&developer_data=false&sparkline=false?x_cg_demo_api_key=$cryptoKey",
    );

    final data = response.data;
    print("Source: $data");
    if (data == null) {
      throw Exception("Something went wrong");
    } else {
      print("Data: ok");
      try {
        final model = Welcome.fromJson(data);
        print("Data: model ok");
        return model;
      } catch (e) {
        throw Exception(e.toString());
      }
    }
  }

  Future<CryptoHistoryModel> getHistoricalData(
      {required String id, required int days}) async {
    final response = await Dio().get<Map<String, dynamic>>(
      "https://api.coingecko.com/api/v3/coins/${id}/market_chart?vs_currency=usd&days=${days}/?x_cg_demo_api_key=$cryptoKey",
    );
    final data = response.data;
    print("OK");
    if (data == null) {
      throw Exception("Something went wrong");
    } else {
      return CryptoHistoryModel.fromJson(data);
    }
  }
}

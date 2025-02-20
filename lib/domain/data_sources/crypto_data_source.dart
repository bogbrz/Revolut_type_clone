import 'package:dio/dio.dart';
import 'package:portfolio/domain/models/crypto_details_model.dart';

import 'package:portfolio/domain/models/crypto_history_model.dart';
import 'package:portfolio/domain/models/crypto_info_model.dart';
import 'package:portfolio/domain/models/single_crypto_model.dart';

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
      for (int i = 0; i < convertedList.length; i++) {
        cryptoDataList.add(CryptoInfoModel.fromJson(convertedList[i]));
      }

      return cryptoDataList;
    }
  }

  Future<SingleCryptoModel> getSingleCryptoData({required String coinId}) async {
    final response = await Dio().get<List<dynamic>>(
        "https://api.coingecko.com/api/v3/coins/markets?vs_currency=usd&ids=$coinId&order=volume_desc?x_cg_demo_api_key=$cryptoKey");
    SingleCryptoModel? singleCryptoModel;
    final data = response.data;

    if (data == null) {
      throw Exception("Something went wrong");
    } else {
      List<Map<String, dynamic>> convertedList =
          List<Map<String, dynamic>>.from(data);
      singleCryptoModel = SingleCryptoModel.fromJson(convertedList[0]);

      return singleCryptoModel;
    }
  }

  Future<Welcome> getCryptoDetails({required String id}) async {
    final response = await Dio().get<Map<String, dynamic>>(
      "https://api.coingecko.com/api/v3/coins/$id?localization=false&tickers=false&market_data=true&community_data=false&developer_data=false&sparkline=false?x_cg_demo_api_key=$cryptoKey",
    );

    final data = response.data;

    if (data == null) {
      throw Exception("Something went wrong");
    } else {
      try {
        final model = Welcome.fromJson(data);

        return model;
      } catch (e) {
        throw Exception(e.toString());
      }
    }
  }

  Future<CryptoHistoryModel> getHistoricalData(
      {required String id, required int days}) async {
    final response = await Dio().get<Map<String, dynamic>>(
      "https://api.coingecko.com/api/v3/coins/$id/market_chart?vs_currency=usd&days=$days/?x_cg_demo_api_key=$cryptoKey",
    );
    final data = response.data;

    if (data == null) {
      throw Exception("Something went wrong");
    } else {
      return CryptoHistoryModel.fromJson(data);
    }
  }
}

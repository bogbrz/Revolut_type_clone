import 'package:dio/dio.dart';
import 'package:portfolio/domain/models/crypto_data_model.dart';
import 'package:portfolio/domain/models/crypto_model.dart';
import 'package:portfolio/domain/models/test_crypto_data_model.dart';
import 'package:portfolio/env.dart';

class CryptoDataSource {
  static final cryptoKey = Env.key1;
  final String baseUrl = "https://api.coingecko.com/api/v3/";
  final String keyRequest = "x_cg_demo_api_key=$cryptoKey";

  Future<List<TestModel?>> getCryptoData() async {
    final response = await Dio().get<List<dynamic>>(
      "https://api.coingecko.com/api/v3/coins/list?include_platform=false/?x_cg_demo_api_key=$cryptoKey",
    );

    final data = response.data;
    if (data == null) {
      throw Exception("Something went wrong");
    } else {
      List<Map<String, dynamic>> convertedList =
          List<Map<String, dynamic>>.from(data);

      final List<CryptoModel> cryptoList = [];
      for (final model in convertedList) {
        cryptoList.add(CryptoModel.fromJson(model));
      }
      List<TestModel> cryptoDataList = [];
      int i = 0;
      for (final crypto in cryptoList) {
        i++;
        try {
          if (i == 12) break;
          final cryptoData = await Dio().get<Map<String, dynamic>>(
            "https://api.coingecko.com/api/v3/coins/${crypto.id}?localization=false&tickers=false&market_data=false&community_data=false&developer_data=false&sparkline=false&include_platform=false?x_cg_demo_api_key=$cryptoKey",
          );

          cryptoDataList.add(TestModel.fromJson(cryptoData.data!));
        } catch (e) {
          print(e);
        }

        if (i == 12) break;
      }
      print(cryptoDataList[0]);
      return cryptoDataList;
    }
  }
}

// ignore: file_names
import 'dart:convert';

import 'package:bloc_freezed/models/coin_list.dart';
import 'package:http/http.dart' as http;

class CryptoRepo {
  Future<List<CoinListModel>?> getCointList() async {
    String url =
        "https://api.coingecko.com/api/v3/coins/markets?vs_currency=usd&order=market_cap_desc&per_page=10&page=1&sparkline=false";
    final result = await http.Client().get(Uri.parse(url));
    if (result.statusCode != 200) {
      return null;
    } else {
      Iterable models = jsonDecode(result.body);
      List<CoinListModel> coinModels = [];
      for (var model in models) {
        var data = CoinListModel.fromJson(model);
        coinModels.add(data);
      }
      return coinModels;
    }
  }
}

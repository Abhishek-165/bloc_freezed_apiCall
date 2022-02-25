// To parse this JSON data, do
//
//     final coinListModel = coinListModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'coin_list.freezed.dart';
part 'coin_list.g.dart';

List<CoinListModel> coinListModelFromJson(String str) =>
    List<CoinListModel>.from(
        json.decode(str).map((x) => CoinListModel.fromJson(x)));

String coinListModelToJson(List<CoinListModel> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
abstract class CoinListModel with _$CoinListModel {
  const factory CoinListModel({
    required String id,
    required String symbol,
    required String name,
    required String image,
    required double currentPrice,
    required int marketCap,
    required int marketCapRank,
    required int fullyDilutedValuation,
    required int totalVolume,
    required double high24H,
    required double low24H,
    required double priceChange24H,
    required double priceChangePercentage24H,
    required int marketCapChange24H,
    required double marketCapChangePercentage24H,
    required double circulatingSupply,
    required double totalSupply,
    required double maxSupply,
    required double ath,
    required double athChangePercentage,
    required DateTime athDate,
    required double atl,
    required double atlChangePercentage,
    required DateTime atlDate,
    required Roi roi,
    required DateTime lastUpdated,
  }) = _CoinListModel;

  factory CoinListModel.fromJson(Map<String, dynamic> json) =>
      _$CoinListModelFromJson(json);
}

@freezed
abstract class Roi with _$Roi {
  const factory Roi({
    required double times,
    required String currency,
    required double percentage,
  }) = _Roi;

  factory Roi.fromJson(Map<String, dynamic> json) => _$RoiFromJson(json);
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coin_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CoinListModel _$$_CoinListModelFromJson(Map<String, dynamic> json) =>
    _$_CoinListModel(
      id: json['id'] as String,
      symbol: json['symbol'] as String,
      name: json['name'] as String,
      image: json['image'] as String,
      currentPrice: (json['currentPrice']) ?? 0.0,
      marketCap: json['marketCap'] ?? 0,
      marketCapRank: json['marketCapRank'] ?? 0,
      fullyDilutedValuation: json['fullyDilutedValuation'] ?? 0,
      totalVolume: json['totalVolume'] ?? 0,
      high24H: (json['high24H'] ?? 0).toDouble(),
      low24H: (json['low24H'] ?? 0).toDouble(),
      priceChange24H: (json['priceChange24H'] ?? 0).toDouble(),
      priceChangePercentage24H:
          (json['priceChangePercentage24H'] ?? 0).toDouble(),
      marketCapChange24H: json['marketCapChange24H'] ?? 0,
      marketCapChangePercentage24H:
          (json['marketCapChangePercentage24H'] ?? 0).toDouble(),
      circulatingSupply: (json['circulatingSupply'] ?? 0).toDouble(),
      totalSupply: (json['totalSupply'] ?? 0).toDouble(),
      maxSupply: (json['maxSupply'] ?? 0).toDouble(),
      ath: (json['ath'] as num).toDouble(),
      athChangePercentage: (json['athChangePercentage'] ?? 0).toDouble(),
      athDate: json['athDate'] != null
          ? DateTime.parse(json['athDate'])
          : DateTime.now(),
      atl: (json['atl'] ?? 0).toDouble(),
      atlChangePercentage: (json['atlChangePercentage'] ?? 0).toDouble(),
      atlDate: json['atlData'] != null
          ? DateTime.parse(json['atlDate'])
          : DateTime.now(),
      roi: Roi.fromJson(
          json['roi'] ?? {"times": 0.0, "currency": "", "percentage": 0.0}),
      lastUpdated: json['lastUpdated'] != null
          ? DateTime.parse(json['lastUpdated'])
          : DateTime.now(),
    );

Map<String, dynamic> _$$_CoinListModelToJson(_$_CoinListModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'symbol': instance.symbol,
      'name': instance.name,
      'image': instance.image,
      'currentPrice': instance.currentPrice,
      'marketCap': instance.marketCap,
      'marketCapRank': instance.marketCapRank,
      'fullyDilutedValuation': instance.fullyDilutedValuation,
      'totalVolume': instance.totalVolume,
      'high24H': instance.high24H,
      'low24H': instance.low24H,
      'priceChange24H': instance.priceChange24H,
      'priceChangePercentage24H': instance.priceChangePercentage24H,
      'marketCapChange24H': instance.marketCapChange24H,
      'marketCapChangePercentage24H': instance.marketCapChangePercentage24H,
      'circulatingSupply': instance.circulatingSupply,
      'totalSupply': instance.totalSupply,
      'maxSupply': instance.maxSupply,
      'ath': instance.ath,
      'athChangePercentage': instance.athChangePercentage,
      'athDate': instance.athDate.toIso8601String(),
      'atl': instance.atl,
      'atlChangePercentage': instance.atlChangePercentage,
      'atlDate': instance.atlDate.toIso8601String(),
      'roi': instance.roi,
      'lastUpdated': instance.lastUpdated.toIso8601String(),
    };

_$_Roi _$$_RoiFromJson(Map<String, dynamic> json) => _$_Roi(
      times: (json['times'] as num).toDouble(),
      currency: json['currency'] as String,
      percentage: (json['percentage'] as num).toDouble(),
    );

Map<String, dynamic> _$$_RoiToJson(_$_Roi instance) => <String, dynamic>{
      'times': instance.times,
      'currency': instance.currency,
      'percentage': instance.percentage,
    };

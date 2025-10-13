// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portfolio.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Position _$PositionFromJson(Map<String, dynamic> json) => Position(
      round: (json['round'] as num).toInt(),
      buyDate: DateTime.parse(json['buyDate'] as String),
      buyPrice: (json['buyPrice'] as num).toDouble(),
      shares: (json['shares'] as num).toInt(),
      amount: (json['amount'] as num).toDouble(),
      mode: json['mode'] as String,
      sellDate: json['sellDate'] == null
          ? null
          : DateTime.parse(json['sellDate'] as String),
      sellPrice: (json['sellPrice'] as num?)?.toDouble(),
      realizedPnl: (json['realizedPnl'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PositionToJson(Position instance) => <String, dynamic>{
      'round': instance.round,
      'buyDate': instance.buyDate.toIso8601String(),
      'buyPrice': instance.buyPrice,
      'shares': instance.shares,
      'amount': instance.amount,
      'mode': instance.mode,
      'sellDate': instance.sellDate?.toIso8601String(),
      'sellPrice': instance.sellPrice,
      'realizedPnl': instance.realizedPnl,
    };

Portfolio _$PortfolioFromJson(Map<String, dynamic> json) => Portfolio(
      initialCapital: (json['initialCapital'] as num).toDouble(),
      availableCash: (json['availableCash'] as num).toDouble(),
      currentRound: (json['currentRound'] as num).toInt(),
      currentMode: json['currentMode'] as String,
      positions: (json['positions'] as List<dynamic>)
          .map((e) => Position.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalRealizedPnl: (json['totalRealizedPnl'] as num).toDouble(),
      lastUpdated: DateTime.parse(json['lastUpdated'] as String),
    );

Map<String, dynamic> _$PortfolioToJson(Portfolio instance) => <String, dynamic>{
      'initialCapital': instance.initialCapital,
      'availableCash': instance.availableCash,
      'currentRound': instance.currentRound,
      'currentMode': instance.currentMode,
      'positions': instance.positions,
      'totalRealizedPnl': instance.totalRealizedPnl,
      'lastUpdated': instance.lastUpdated.toIso8601String(),
    };

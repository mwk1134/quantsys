// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trading_recommendation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SellRecommendation _$SellRecommendationFromJson(Map<String, dynamic> json) => SellRecommendation(
      round: (json['round'] as num).toInt(),
      reason: json['reason'] as String,
      sellPrice: (json['sellPrice'] as num).toDouble(),
      shares: (json['shares'] as num).toInt(),
      expectedPnl: (json['expectedPnl'] as num).toDouble(),
    );

Map<String, dynamic> _$SellRecommendationToJson(SellRecommendation instance) => <String, dynamic>{
      'round': instance.round,
      'reason': instance.reason,
      'sellPrice': instance.sellPrice,
      'shares': instance.shares,
      'expectedPnl': instance.expectedPnl,
    };

BuyRecommendation _$BuyRecommendationFromJson(Map<String, dynamic> json) => BuyRecommendation(
      round: (json['round'] as num).toInt(),
      buyPrice: (json['buyPrice'] as num).toDouble(),
      amount: (json['amount'] as num).toDouble(),
      shares: (json['shares'] as num).toInt(),
      canBuy: json['canBuy'] as bool,
    );

Map<String, dynamic> _$BuyRecommendationToJson(BuyRecommendation instance) => <String, dynamic>{
      'round': instance.round,
      'buyPrice': instance.buyPrice,
      'amount': instance.amount,
      'shares': instance.shares,
      'canBuy': instance.canBuy,
    };

TradingRecommendation _$TradingRecommendationFromJson(Map<String, dynamic> json) => TradingRecommendation(
      date: json['date'] as String,
      mode: json['mode'] as String,
      qqqWeeklyRsi: (json['qqqWeeklyRsi'] as num).toDouble(),
      soxlCurrentPrice: (json['soxlCurrentPrice'] as num).toDouble(),
      buyPrice: (json['buyPrice'] as num).toDouble(),
      sellPrice: (json['sellPrice'] as num).toDouble(),
      buyRecommendation: json['buyRecommendation'] == null
          ? null
          : BuyRecommendation.fromJson(json['buyRecommendation'] as Map<String, dynamic>),
      sellRecommendations: (json['sellRecommendations'] as List<dynamic>)
          .map((e) => SellRecommendation.fromJson(e as Map<String, dynamic>))
          .toList(),
      portfolio: PortfolioSummary.fromJson(json['portfolio'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TradingRecommendationToJson(TradingRecommendation instance) => <String, dynamic>{
      'date': instance.date,
      'mode': instance.mode,
      'qqqWeeklyRsi': instance.qqqWeeklyRsi,
      'soxlCurrentPrice': instance.soxlCurrentPrice,
      'buyPrice': instance.buyPrice,
      'sellPrice': instance.sellPrice,
      'buyRecommendation': instance.buyRecommendation,
      'sellRecommendations': instance.sellRecommendations,
      'portfolio': instance.portfolio,
    };

PortfolioSummary _$PortfolioSummaryFromJson(Map<String, dynamic> json) => PortfolioSummary(
      positionsCount: (json['positionsCount'] as num).toInt(),
      totalInvested: (json['totalInvested'] as num).toDouble(),
      totalPositionValue: (json['totalPositionValue'] as num).toDouble(),
      unrealizedPnl: (json['unrealizedPnl'] as num).toDouble(),
      availableCash: (json['availableCash'] as num).toDouble(),
      totalPortfolioValue: (json['totalPortfolioValue'] as num).toDouble(),
    );

Map<String, dynamic> _$PortfolioSummaryToJson(PortfolioSummary instance) => <String, dynamic>{
      'positionsCount': instance.positionsCount,
      'totalInvested': instance.totalInvested,
      'totalPositionValue': instance.totalPositionValue,
      'unrealizedPnl': instance.unrealizedPnl,
      'availableCash': instance.availableCash,
      'totalPortfolioValue': instance.totalPortfolioValue,
    };

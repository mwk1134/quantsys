// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trading_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TradingConfig _$TradingConfigFromJson(Map<String, dynamic> json) => TradingConfig(
      buyThreshold: (json['buyThreshold'] as num).toDouble(),
      sellThreshold: (json['sellThreshold'] as num).toDouble(),
      maxHoldDays: (json['maxHoldDays'] as num).toInt(),
      splitCount: (json['splitCount'] as num).toInt(),
      splitRatios: (json['splitRatios'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$TradingConfigToJson(TradingConfig instance) => <String, dynamic>{
      'buyThreshold': instance.buyThreshold,
      'sellThreshold': instance.sellThreshold,
      'maxHoldDays': instance.maxHoldDays,
      'splitCount': instance.splitCount,
      'splitRatios': instance.splitRatios,
    };

TradingMode _$TradingModeFromJson(Map<String, dynamic> json) => TradingMode(
      name: json['name'] as String,
      displayName: json['displayName'] as String,
      config: TradingConfig.fromJson(json['config'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TradingModeToJson(TradingMode instance) => <String, dynamic>{
      'name': instance.name,
      'displayName': instance.displayName,
      'config': instance.config,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StockData _$StockDataFromJson(Map<String, dynamic> json) => StockData(
      date: DateTime.parse(json['date'] as String),
      open: (json['open'] as num).toDouble(),
      high: (json['high'] as num).toDouble(),
      low: (json['low'] as num).toDouble(),
      close: (json['close'] as num).toDouble(),
      volume: (json['volume'] as num).toInt(),
    );

Map<String, dynamic> _$StockDataToJson(StockData instance) => <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'open': instance.open,
      'high': instance.high,
      'low': instance.low,
      'close': instance.close,
      'volume': instance.volume,
    };

WeeklyStockData _$WeeklyStockDataFromJson(Map<String, dynamic> json) =>
    WeeklyStockData(
      weekEnd: DateTime.parse(json['weekEnd'] as String),
      open: (json['open'] as num).toDouble(),
      high: (json['high'] as num).toDouble(),
      low: (json['low'] as num).toDouble(),
      close: (json['close'] as num).toDouble(),
      volume: (json['volume'] as num).toInt(),
      rsi: (json['rsi'] as num).toDouble(),
    );

Map<String, dynamic> _$WeeklyStockDataToJson(WeeklyStockData instance) =>
    <String, dynamic>{
      'weekEnd': instance.weekEnd.toIso8601String(),
      'open': instance.open,
      'high': instance.high,
      'low': instance.low,
      'close': instance.close,
      'volume': instance.volume,
      'rsi': instance.rsi,
    };

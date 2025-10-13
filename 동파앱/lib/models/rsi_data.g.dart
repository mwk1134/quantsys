// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rsi_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WeeklyRSIData _$WeeklyRSIDataFromJson(Map<String, dynamic> json) => WeeklyRSIData(
      start: json['start'] as String,
      end: json['end'] as String,
      week: (json['week'] as num).toInt(),
      rsi: (json['rsi'] as num).toDouble(),
    );

Map<String, dynamic> _$WeeklyRSIDataToJson(WeeklyRSIData instance) => <String, dynamic>{
      'start': instance.start,
      'end': instance.end,
      'week': instance.week,
      'rsi': instance.rsi,
    };

YearlyRSIData _$YearlyRSIDataFromJson(Map<String, dynamic> json) => YearlyRSIData(
      description: json['description'] as String,
      weeks: (json['weeks'] as List<dynamic>)
          .map((e) => WeeklyRSIData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$YearlyRSIDataToJson(YearlyRSIData instance) => <String, dynamic>{
      'description': instance.description,
      'weeks': instance.weeks,
    };

RSIMetadata _$RSIMetadataFromJson(Map<String, dynamic> json) => RSIMetadata(
      lastUpdated: json['lastUpdated'] as String,
      totalYears: (json['totalYears'] as num).toInt(),
      totalWeeks: (json['totalWeeks'] as num).toInt(),
      description: json['description'] as String,
      updatedBy: json['updatedBy'] as String?,
    );

Map<String, dynamic> _$RSIMetadataToJson(RSIMetadata instance) => <String, dynamic>{
      'lastUpdated': instance.lastUpdated,
      'totalYears': instance.totalYears,
      'totalWeeks': instance.totalWeeks,
      'description': instance.description,
      'updatedBy': instance.updatedBy,
    };

RSIReferenceData _$RSIReferenceDataFromJson(Map<String, dynamic> json) => RSIReferenceData(
      yearlyData: (json['yearlyData'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, YearlyRSIData.fromJson(e as Map<String, dynamic>)),
      ),
      metadata: RSIMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RSIReferenceDataToJson(RSIReferenceData instance) => <String, dynamic>{
      'yearlyData': instance.yearlyData,
      'metadata': instance.metadata,
    };

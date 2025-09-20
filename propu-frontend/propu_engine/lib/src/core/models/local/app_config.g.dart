// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppConfig _$AppConfigFromJson(Map<String, dynamic> json) => AppConfig(
      environment: json['environment'] as String,
      appName: json['appName'] as String,
      platform: json['platform'] as String,
      baseUrl: json['baseUrl'] as String,
      tokenRefreshMinutes: (json['tokenRefreshMinutes'] as num).toInt(),
      currencyLabel: json['currencyLabel'] as String,
    );

Map<String, dynamic> _$AppConfigToJson(AppConfig instance) => <String, dynamic>{
      'environment': instance.environment,
      'appName': instance.appName,
      'platform': instance.platform,
      'baseUrl': instance.baseUrl,
      'tokenRefreshMinutes': instance.tokenRefreshMinutes,
      'currencyLabel': instance.currencyLabel,
    };

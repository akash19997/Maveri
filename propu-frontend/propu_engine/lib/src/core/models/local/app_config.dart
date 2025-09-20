import 'package:json_annotation/json_annotation.dart';

part 'app_config.g.dart';

@JsonSerializable()
class AppConfig {
  final String environment;
  final String appName;
  final String platform;
  final String baseUrl;
  final int tokenRefreshMinutes;
  final String currencyLabel;

  AppConfig({
    required this.environment,
    required this.appName,
    required this.platform,
    required this.baseUrl,
    required this.tokenRefreshMinutes,
    required this.currencyLabel,
  });

  factory AppConfig.fromJson(Map<String, dynamic> json) =>
      _$AppConfigFromJson(json);

  Map<String, dynamic> toJson() => _$AppConfigToJson(this);
}

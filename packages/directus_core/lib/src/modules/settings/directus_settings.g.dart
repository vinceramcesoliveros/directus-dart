// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directus_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DirectusSettings _$DirectusSettingsFromJson(Map<String, dynamic> json) =>
    DirectusSettings(
      id: (json['id'] as num?)?.toInt(),
      projectName: json['project_name'] as String?,
      projectUrl: json['project_url'] as String?,
      projectColor: json['project_color'] as String?,
      projectLogo: json['project_logo'] as String?,
      publicForeground: json['public_foreground'] as String?,
      publicBackground: json['public_background'] as String?,
      publicNote: json['public_note'] as String?,
      authLoginAttempts: (json['auth_login_attempts'] as num?)?.toInt(),
      authPasswordPolicy: json['auth_password_policy'] as String?,
      storageAssetTransform: json['storage_asset_transform'] as String?,
      storageAssetPresets: (json['storage_asset_presets'] as List<dynamic>?)
          ?.map((e) => StorageAssetPreset.fromJson(e as Map<String, dynamic>))
          .toList(),
      customCss: json['custom_css'] as String?,
    );

Map<String, dynamic> _$DirectusSettingsToJson(DirectusSettings instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.projectName case final value?) 'project_name': value,
      if (instance.projectUrl case final value?) 'project_url': value,
      if (instance.projectColor case final value?) 'project_color': value,
      if (instance.projectLogo case final value?) 'project_logo': value,
      if (instance.publicForeground case final value?)
        'public_foreground': value,
      if (instance.publicBackground case final value?)
        'public_background': value,
      if (instance.publicNote case final value?) 'public_note': value,
      if (instance.authLoginAttempts case final value?)
        'auth_login_attempts': value,
      if (instance.authPasswordPolicy case final value?)
        'auth_password_policy': value,
      if (instance.storageAssetTransform case final value?)
        'storage_asset_transform': value,
      if (instance.storageAssetPresets case final value?)
        'storage_asset_presets': value,
      if (instance.customCss case final value?) 'custom_css': value,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directus_permission.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DirectusPermission _$DirectusPermissionFromJson(Map<String, dynamic> json) =>
    DirectusPermission(
      id: (json['id'] as num?)?.toInt(),
      role: json['role'] as String?,
      collection: json['collection'] as String?,
      action: json['action'] as String?,
      permissions: json['permissions'] as Map<String, dynamic>?,
      validation: json['validation'] as Map<String, dynamic>?,
      presets: json['presets'] as Map<String, dynamic>?,
      fields:
          (json['fields'] as List<dynamic>?)?.map((e) => e as String).toList(),
      limit: (json['limit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$DirectusPermissionToJson(DirectusPermission instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.role case final value?) 'role': value,
      if (instance.collection case final value?) 'collection': value,
      if (instance.action case final value?) 'action': value,
      if (instance.permissions case final value?) 'permissions': value,
      if (instance.validation case final value?) 'validation': value,
      if (instance.presets case final value?) 'presets': value,
      if (instance.fields case final value?) 'fields': value,
      if (instance.limit case final value?) 'limit': value,
    };

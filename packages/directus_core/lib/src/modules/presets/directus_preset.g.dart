// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directus_preset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DirectusPreset _$DirectusPresetFromJson(Map<String, dynamic> json) =>
    DirectusPreset(
      id: (json['id'] as num?)?.toInt(),
      bookmark: json['bookmark'] as String?,
      user: json['user'],
      role: json['role'],
      collection: json['collection'] as String?,
      search: json['search'] as String?,
      filters: (json['filters'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      layout: json['layout'] as String?,
      layoutQuery: json['layout_query'] as Map<String, dynamic>?,
      layoutOptions: json['layout_options'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$DirectusPresetToJson(DirectusPreset instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.bookmark case final value?) 'bookmark': value,
      if (instance.user case final value?) 'user': value,
      if (instance.role case final value?) 'role': value,
      if (instance.collection case final value?) 'collection': value,
      if (instance.search case final value?) 'search': value,
      if (instance.filters case final value?) 'filters': value,
      if (instance.layout case final value?) 'layout': value,
      if (instance.layoutQuery case final value?) 'layout_query': value,
      if (instance.layoutOptions case final value?) 'layout_options': value,
    };

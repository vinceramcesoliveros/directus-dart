// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directus_collection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DirectusCollection _$DirectusCollectionFromJson(Map<String, dynamic> json) =>
    DirectusCollection(
      archiveAppFilter: json['archive_app_filter'] as bool?,
      archiveField: json['archive_field'] as String?,
      archiveValue: json['archive_value'] as String?,
      collection: json['collection'] as String?,
      displayTemplate: json['display_template'] as String?,
      hidden: json['hidden'] as bool?,
      icon: json['icon'] as String?,
      note: json['note'] as String?,
      singleton: json['singleton'] as bool?,
      sortField: json['sort_field'] as String?,
      translations: (json['translations'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      unarchiveValue: json['unarchive_value'] as String?,
    );

Map<String, dynamic> _$DirectusCollectionToJson(DirectusCollection instance) =>
    <String, dynamic>{
      if (instance.collection case final value?) 'collection': value,
      if (instance.icon case final value?) 'icon': value,
      if (instance.note case final value?) 'note': value,
      if (instance.displayTemplate case final value?) 'display_template': value,
      if (instance.hidden case final value?) 'hidden': value,
      if (instance.singleton case final value?) 'singleton': value,
      if (instance.translations case final value?) 'translations': value,
      if (instance.archiveField case final value?) 'archive_field': value,
      if (instance.archiveAppFilter case final value?)
        'archive_app_filter': value,
      if (instance.archiveValue case final value?) 'archive_value': value,
      if (instance.unarchiveValue case final value?) 'unarchive_value': value,
      if (instance.sortField case final value?) 'sort_field': value,
    };

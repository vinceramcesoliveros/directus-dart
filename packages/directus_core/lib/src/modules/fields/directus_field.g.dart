// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directus_field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DirectusField _$DirectusFieldFromJson(Map<String, dynamic> json) =>
    DirectusField(
      id: (json['id'] as num?)?.toInt(),
      collection: json['collection'] as String?,
      field: json['field'] as String?,
      special: json['special'] as String?,
      interface: json['interface'] as String?,
      options: json['options'] as Map<String, dynamic>?,
      display: json['display'] as String?,
      displayOptions: json['display_options'] as Map<String, dynamic>?,
      lock: json['lock'] as bool?,
      readonly: json['readonly'] as bool?,
      hidden: json['hidden'] as bool?,
      sort: (json['sort'] as num?)?.toInt(),
      width: json['width'] as String?,
      group: (json['group'] as num?)?.toInt(),
      translations: (json['translations'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      note: json['note'] as String?,
    );

Map<String, dynamic> _$DirectusFieldToJson(DirectusField instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.collection case final value?) 'collection': value,
      if (instance.field case final value?) 'field': value,
      if (instance.special case final value?) 'special': value,
      if (instance.interface case final value?) 'interface': value,
      if (instance.options case final value?) 'options': value,
      if (instance.display case final value?) 'display': value,
      if (instance.displayOptions case final value?) 'display_options': value,
      if (instance.lock case final value?) 'lock': value,
      if (instance.readonly case final value?) 'readonly': value,
      if (instance.hidden case final value?) 'hidden': value,
      if (instance.sort case final value?) 'sort': value,
      if (instance.width case final value?) 'width': value,
      if (instance.group case final value?) 'group': value,
      if (instance.translations case final value?) 'translations': value,
      if (instance.note case final value?) 'note': value,
    };

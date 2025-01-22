// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directus_revision.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DirectusRevision _$DirectusRevisionFromJson(Map<String, dynamic> json) =>
    DirectusRevision(
      id: (json['id'] as num?)?.toInt(),
      activity: json['activity'],
      collection: json['collection'] as String?,
      item: json['item'] as String?,
      data: json['data'] as Map<String, dynamic>?,
      delta: json['delta'] as Map<String, dynamic>?,
      parent: json['parent'],
    );

Map<String, dynamic> _$DirectusRevisionToJson(DirectusRevision instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.activity case final value?) 'activity': value,
      if (instance.collection case final value?) 'collection': value,
      if (instance.item case final value?) 'item': value,
      if (instance.data case final value?) 'data': value,
      if (instance.delta case final value?) 'delta': value,
      if (instance.parent case final value?) 'parent': value,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directus_relation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DirectusRelation _$DirectusRelationFromJson(Map<String, dynamic> json) =>
    DirectusRelation(
      id: (json['id'] as num?)?.toInt(),
      manyCollection: json['many_collection'] as String?,
      manyField: json['many_field'] as String?,
      manyPrimary: json['many_primary'] as String?,
      oneCollection: json['one_collection'] as String?,
      oneField: json['one_field'] as String?,
      onePrimary: json['one_primary'] as String?,
      oneCollectionField: json['one_collection_field'] as String?,
      oneAllowedCollections: json['one_allowed_collections'] as String?,
      junctionField: json['junction_field'] as String?,
    );

Map<String, dynamic> _$DirectusRelationToJson(DirectusRelation instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.manyCollection case final value?) 'many_collection': value,
      if (instance.manyField case final value?) 'many_field': value,
      if (instance.manyPrimary case final value?) 'many_primary': value,
      if (instance.oneCollection case final value?) 'one_collection': value,
      if (instance.oneField case final value?) 'one_field': value,
      if (instance.onePrimary case final value?) 'one_primary': value,
      if (instance.oneCollectionField case final value?)
        'one_collection_field': value,
      if (instance.oneAllowedCollections case final value?)
        'one_allowed_collections': value,
      if (instance.junctionField case final value?) 'junction_field': value,
    };

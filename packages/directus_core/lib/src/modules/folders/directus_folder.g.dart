// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directus_folder.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DirectusFolder _$DirectusFolderFromJson(Map<String, dynamic> json) =>
    DirectusFolder(
      id: json['id'] as String?,
      name: json['name'] as String?,
      parent: json['parent'],
    );

Map<String, dynamic> _$DirectusFolderToJson(DirectusFolder instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.parent case final value?) 'parent': value,
    };

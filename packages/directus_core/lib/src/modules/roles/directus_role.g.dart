// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directus_role.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DirectusRole _$DirectusRoleFromJson(Map<String, dynamic> json) => DirectusRole(
      id: json['id'] as String?,
      name: json['name'] as String?,
      icon: json['icon'] as String?,
      description: json['description'] as String?,
      ipAccess: json['ip_access'] as String?,
      enforceTfa: json['enforce_tfa'] as bool?,
      moduleList: (json['module_list'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      collectionList: (json['collection_list'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      adminAccess: json['admin_access'] as bool?,
      appAccess: json['app_access'] as bool?,
      users:
          (json['users'] as List<dynamic>?)?.map((e) => e as Object).toList(),
    );

Map<String, dynamic> _$DirectusRoleToJson(DirectusRole instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.icon case final value?) 'icon': value,
      if (instance.description case final value?) 'description': value,
      if (instance.ipAccess case final value?) 'ip_access': value,
      if (instance.enforceTfa case final value?) 'enforce_tfa': value,
      if (instance.moduleList case final value?) 'module_list': value,
      if (instance.collectionList case final value?) 'collection_list': value,
      if (instance.adminAccess case final value?) 'admin_access': value,
      if (instance.appAccess case final value?) 'app_access': value,
      if (instance.users case final value?) 'users': value,
    };

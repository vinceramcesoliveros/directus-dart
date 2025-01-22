// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directus_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DirectusUser _$DirectusUserFromJson(Map<String, dynamic> json) => DirectusUser(
      id: json['id'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      email: json['email'] as String?,
      password: json['password'] as String?,
      location: json['location'] as String?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      avatar: json['avatar'],
      language: json['language'] as String?,
      theme: json['theme'] as String?,
      status: json['status'] as String?,
      role: json['role'],
    );

Map<String, dynamic> _$DirectusUserToJson(DirectusUser instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.firstName case final value?) 'first_name': value,
      if (instance.lastName case final value?) 'last_name': value,
      if (instance.email case final value?) 'email': value,
      if (instance.password case final value?) 'password': value,
      if (instance.location case final value?) 'location': value,
      if (instance.title case final value?) 'title': value,
      if (instance.description case final value?) 'description': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.avatar case final value?) 'avatar': value,
      if (instance.language case final value?) 'language': value,
      if (instance.theme case final value?) 'theme': value,
      if (instance.status case final value?) 'status': value,
      if (instance.role case final value?) 'role': value,
    };

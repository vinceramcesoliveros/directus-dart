// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directus_activity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DirectusActivity _$DirectusActivityFromJson(Map<String, dynamic> json) =>
    DirectusActivity(
      action: json['action'] as String?,
      collection: json['collection'] as String?,
      comment: json['comment'] as String?,
      id: (json['id'] as num?)?.toInt(),
      ip: json['ip'] as String?,
      item: json['item'],
      timestamp: json['timestamp'] == null
          ? null
          : DateTime.parse(json['timestamp'] as String),
      user: json['user'],
      userAgent: json['user_agent'] as String?,
    );

Map<String, dynamic> _$DirectusActivityToJson(DirectusActivity instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.action case final value?) 'action': value,
      if (instance.user case final value?) 'user': value,
      if (instance.timestamp?.toIso8601String() case final value?)
        'timestamp': value,
      if (instance.ip case final value?) 'ip': value,
      if (instance.userAgent case final value?) 'user_agent': value,
      if (instance.collection case final value?) 'collection': value,
      if (instance.item case final value?) 'item': value,
      if (instance.comment case final value?) 'comment': value,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directus_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DirectusFile _$DirectusFileFromJson(Map<String, dynamic> json) => DirectusFile(
      id: json['id'] as String?,
      storage: json['storage'] as String?,
      filenameDisk: json['filename_disk'] as String?,
      filenameDownload: json['filename_download'] as String?,
      title: json['title'] as String?,
      type: json['type'] as String?,
      folder: json['folder'],
      uploadedBy: json['uploaded_by'],
      uploadedOn: json['uploaded_on'] == null
          ? null
          : DateTime.parse(json['uploaded_on'] as String),
      modifiedBy: json['modified_by'],
      modifiedOn: json['modified_on'] == null
          ? null
          : DateTime.parse(json['modified_on'] as String),
      charset: json['charset'] as String?,
      filesize: json['filesize'],
      width: (json['width'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
      duration: (json['duration'] as num?)?.toInt(),
      embed: json['embed'] as String?,
      description: json['description'] as String?,
      location: json['location'] as String?,
      tags: json['tags'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$DirectusFileToJson(DirectusFile instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.storage case final value?) 'storage': value,
      if (instance.filenameDisk case final value?) 'filename_disk': value,
      if (instance.filenameDownload case final value?)
        'filename_download': value,
      if (instance.title case final value?) 'title': value,
      if (instance.type case final value?) 'type': value,
      if (instance.folder case final value?) 'folder': value,
      if (instance.uploadedBy case final value?) 'uploaded_by': value,
      if (instance.uploadedOn?.toIso8601String() case final value?)
        'uploaded_on': value,
      if (instance.modifiedBy case final value?) 'modified_by': value,
      if (instance.modifiedOn?.toIso8601String() case final value?)
        'modified_on': value,
      if (instance.charset case final value?) 'charset': value,
      if (instance.width case final value?) 'width': value,
      if (instance.height case final value?) 'height': value,
      if (instance.duration case final value?) 'duration': value,
      if (instance.embed case final value?) 'embed': value,
      if (instance.description case final value?) 'description': value,
      if (instance.location case final value?) 'location': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.filesize case final value?) 'filesize': value,
    };

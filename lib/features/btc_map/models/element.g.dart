// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'element.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ElementResponseImpl _$$ElementResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ElementResponseImpl(
      id: json['id'] as String,
      osmJson: OsmJson.fromJson(json['osm_json'] as Map<String, dynamic>),
      tags: ElementTag.fromJson(json['tags'] as Map<String, dynamic>),
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      deletedAt: json['deleted_at'] as String?,
    );

Map<String, dynamic> _$$ElementResponseImplToJson(
        _$ElementResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'osm_json': instance.osmJson,
      'tags': instance.tags,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'deleted_at': instance.deletedAt,
    };

_$ElementTagImpl _$$ElementTagImplFromJson(Map<String, dynamic> json) =>
    _$ElementTagImpl(
      iconAndroid: json['icon:android'] as String?,
      category: json['category'] as String?,
      issues: (json['issues'] as List<dynamic>?)
          ?.map((e) => Issue.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ElementTagImplToJson(_$ElementTagImpl instance) =>
    <String, dynamic>{
      'icon:android': instance.iconAndroid,
      'category': instance.category,
      'issues': instance.issues,
    };

_$IssueImpl _$$IssueImplFromJson(Map<String, dynamic> json) => _$IssueImpl(
      description: json['description'] as String?,
      severity: (json['severity'] as num?)?.toInt(),
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$IssueImplToJson(_$IssueImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'severity': instance.severity,
      'type': instance.type,
    };

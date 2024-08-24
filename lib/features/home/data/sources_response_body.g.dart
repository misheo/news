// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sources_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SourcesResponseBody _$SourcesResponseBodyFromJson(Map<String, dynamic> json) =>
    SourcesResponseBody(
      json['status'] as String,
      (json['sources'] as List<dynamic>)
          .map((e) => Source.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['code'] as String?,
      json['message'] as String?,
    );

Map<String, dynamic> _$SourcesResponseBodyToJson(
        SourcesResponseBody instance) =>
    <String, dynamic>{
      'status': instance.status,
      'sources': instance.sources,
      'code': instance.code,
      'message': instance.message,
    };

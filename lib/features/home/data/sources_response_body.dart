import 'package:json_annotation/json_annotation.dart';

import '../../../core/models/source.dart';

part 'sources_response_body.g.dart';

@JsonSerializable()
class SourcesResponseBody {
  final String status;
  final List<Source> sources;
  final String? code;
  final String? message;
  SourcesResponseBody(this.status, this.sources, this.code, this.message);

  factory SourcesResponseBody.fromJson(Map<String, dynamic> json) =>
      _$SourcesResponseBodyFromJson(json);
  Map<String, dynamic> toJson() => _$SourcesResponseBodyToJson(this);
}

import 'package:json_annotation/json_annotation.dart';

import 'source.dart';

part 'article.g.dart';
@JsonSerializable()
class Article {
  final Source ? source;
  final String ? author ; 
  final String ? title  ; 
  final String ? description  ;
  final String ?url ; 


  Article(this.source, this.author, this.title, this.description, this.url);

  factory Article.fromJson(Map<String, dynamic> json) => _$ArticleFromJson(json);
  Map<String, dynamic> toJson() => _$ArticleToJson(this);
}
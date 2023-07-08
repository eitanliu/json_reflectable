import 'package:json_annotation/json_annotation.dart';
import 'package:json_reflectable/json_reflectable.dart';

part 'text01_entity.g.dart';

@jsonReflector
@JsonSerializable()
class Text01Entity {
  int int8;
  @JsonKey(name: 'int_16')
  int int16;
  @JsonKey(name: 'int-32')
  int int32;
  double float;
  bool boolean;
  String string;
  Text01ObjEntity obj;
  @JsonKey(name: 'empty-obj')
  Text01EmptyObjEntity emptyObj;
  @JsonKey(name: 'empty-array')
  List<dynamic> emptyArray;
  @JsonKey(name: 'str-array')
  List<String> strArray;
  @JsonKey(name: 'obj-array')
  List<Text01ObjArrayEntity> objArray;

  Text01Entity(
      this.int8,
      this.int16,
      this.int32,
      this.float,
      this.boolean,
      this.string,
      this.obj,
      this.emptyObj,
      this.emptyArray,
      this.strArray,
      this.objArray);

  factory Text01Entity.fromJson(Map<String, dynamic> json) =>
      _$Text01EntityFromJson(json);

  Map<String, dynamic> toJson() => _$Text01EntityToJson(this);
}

@jsonReflector
@JsonSerializable()
class Text01ObjEntity {
  @JsonKey(name: 'float-01')
  double float01;
  bool boolean;
  String string;

  Text01ObjEntity(this.float01, this.boolean, this.string);

  factory Text01ObjEntity.fromJson(Map<String, dynamic> json) =>
      _$Text01ObjEntityFromJson(json);

  Map<String, dynamic> toJson() => _$Text01ObjEntityToJson(this);
}

@jsonReflector
@JsonSerializable()
class Text01EmptyObjEntity {
  Text01EmptyObjEntity();

  factory Text01EmptyObjEntity.fromJson(Map<String, dynamic> json) =>
      _$Text01EmptyObjEntityFromJson(json);

  Map<String, dynamic> toJson() => _$Text01EmptyObjEntityToJson(this);
}

@jsonReflector
@JsonSerializable()
class Text01ObjArrayEntity {
  double float;
  String string;

  Text01ObjArrayEntity(this.float, this.string);

  factory Text01ObjArrayEntity.fromJson(Map<String, dynamic> json) =>
      _$Text01ObjArrayEntityFromJson(json);

  Map<String, dynamic> toJson() => _$Text01ObjArrayEntityToJson(this);
}

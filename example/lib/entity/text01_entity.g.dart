// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text01_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Text01Entity _$Text01EntityFromJson(Map<String, dynamic> json) => Text01Entity(
      json['int8'] as int,
      json['int_16'] as int,
      json['int-32'] as int,
      (json['float'] as num).toDouble(),
      json['boolean'] as bool,
      json['string'] as String,
      Text01ObjEntity.fromJson(json['obj'] as Map<String, dynamic>),
      Text01EmptyObjEntity.fromJson(json['empty-obj'] as Map<String, dynamic>),
      json['empty-array'] as List<dynamic>,
      (json['str-array'] as List<dynamic>).map((e) => e as String).toList(),
      (json['obj-array'] as List<dynamic>)
          .map((e) => Text01ObjArrayEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$Text01EntityToJson(Text01Entity instance) =>
    <String, dynamic>{
      'int8': instance.int8,
      'int_16': instance.int16,
      'int-32': instance.int32,
      'float': instance.float,
      'boolean': instance.boolean,
      'string': instance.string,
      'obj': instance.obj,
      'empty-obj': instance.emptyObj,
      'empty-array': instance.emptyArray,
      'str-array': instance.strArray,
      'obj-array': instance.objArray,
    };

Text01ObjEntity _$Text01ObjEntityFromJson(Map<String, dynamic> json) =>
    Text01ObjEntity(
      (json['float-01'] as num).toDouble(),
      json['boolean'] as bool,
      json['string'] as String,
    );

Map<String, dynamic> _$Text01ObjEntityToJson(Text01ObjEntity instance) =>
    <String, dynamic>{
      'float-01': instance.float01,
      'boolean': instance.boolean,
      'string': instance.string,
    };

Text01EmptyObjEntity _$Text01EmptyObjEntityFromJson(
        Map<String, dynamic> json) =>
    Text01EmptyObjEntity();

Map<String, dynamic> _$Text01EmptyObjEntityToJson(
        Text01EmptyObjEntity instance) =>
    <String, dynamic>{};

Text01ObjArrayEntity _$Text01ObjArrayEntityFromJson(
        Map<String, dynamic> json) =>
    Text01ObjArrayEntity(
      (json['float'] as num).toDouble(),
      json['string'] as String,
    );

Map<String, dynamic> _$Text01ObjArrayEntityToJson(
        Text01ObjArrayEntity instance) =>
    <String, dynamic>{
      'float': instance.float,
      'string': instance.string,
    };

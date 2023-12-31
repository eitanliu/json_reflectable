// This file has been generated by the reflectable package.
// https://github.com/dart-lang/reflectable.

import 'dart:core';

import 'package:json_reflectable/src/annotation.dart' as prefix0;
import 'package:json_reflectable_example/entity/text01_entity.dart' as prefix1;
// ignore:unused_import
import 'package:reflectable/mirrors.dart' as m;
// ignore:unused_import
import 'package:reflectable/reflectable.dart' as r show Reflectable;
// ignore:unused_import
import 'package:reflectable/src/reflectable_builder_based.dart' as r;

final _data = <r.Reflectable, r.ReflectorData>{
  const prefix0.JsonReflector(): r.ReflectorData(
      <m.TypeMirror>[
        r.NonGenericClassMirrorImpl(
            r'Text01Entity',
            r'.Text01Entity',
            134217735,
            0,
            const prefix0.JsonReflector(),
            const <int>[-1],
            null,
            null,
            -1,
            {},
            {},
            {
              r'': (bool b) => (int8, int16, int32, float, boolean, string, obj,
                      emptyObj, emptyArray, strArray, objArray) =>
                  b
                      ? prefix1.Text01Entity(int8, int16, int32, float, boolean,
                          string, obj, emptyObj, emptyArray, strArray, objArray)
                      : null,
              r'fromJson': (bool b) =>
                  (json) => b ? prefix1.Text01Entity.fromJson(json) : null
            },
            -1,
            -1,
            const <int>[-1],
            null,
            {
              r'==': 1,
              r'toString': 0,
              r'noSuchMethod': 1,
              r'hashCode': 0,
              r'runtimeType': 0,
              r'toJson': 0,
              r'int8': 0,
              r'int8=': 1,
              r'int16': 0,
              r'int16=': 1,
              r'int32': 0,
              r'int32=': 1,
              r'float': 0,
              r'float=': 1,
              r'boolean': 0,
              r'boolean=': 1,
              r'string': 0,
              r'string=': 1,
              r'obj': 0,
              r'obj=': 1,
              r'emptyObj': 0,
              r'emptyObj=': 1,
              r'emptyArray': 0,
              r'emptyArray=': 1,
              r'strArray': 0,
              r'strArray=': 1,
              r'objArray': 0,
              r'objArray=': 1
            }),
        r.NonGenericClassMirrorImpl(
            r'Text01ObjEntity',
            r'.Text01ObjEntity',
            134217735,
            1,
            const prefix0.JsonReflector(),
            const <int>[-1],
            null,
            null,
            -1,
            {},
            {},
            {
              r'': (bool b) => (float01, boolean, string) =>
                  b ? prefix1.Text01ObjEntity(float01, boolean, string) : null,
              r'fromJson': (bool b) =>
                  (json) => b ? prefix1.Text01ObjEntity.fromJson(json) : null
            },
            -1,
            -1,
            const <int>[-1],
            null,
            {
              r'==': 1,
              r'toString': 0,
              r'noSuchMethod': 1,
              r'hashCode': 0,
              r'runtimeType': 0,
              r'toJson': 0,
              r'float01': 0,
              r'float01=': 1,
              r'boolean': 0,
              r'boolean=': 1,
              r'string': 0,
              r'string=': 1
            }),
        r.NonGenericClassMirrorImpl(
            r'Text01EmptyObjEntity',
            r'.Text01EmptyObjEntity',
            134217735,
            2,
            const prefix0.JsonReflector(),
            const <int>[-1],
            null,
            null,
            -1,
            {},
            {},
            {
              r'': (bool b) => () => b ? prefix1.Text01EmptyObjEntity() : null,
              r'fromJson': (bool b) => (json) =>
                  b ? prefix1.Text01EmptyObjEntity.fromJson(json) : null
            },
            -1,
            -1,
            const <int>[-1],
            null,
            {
              r'==': 1,
              r'toString': 0,
              r'noSuchMethod': 1,
              r'hashCode': 0,
              r'runtimeType': 0,
              r'toJson': 0
            }),
        r.NonGenericClassMirrorImpl(
            r'Text01ObjArrayEntity',
            r'.Text01ObjArrayEntity',
            134217735,
            3,
            const prefix0.JsonReflector(),
            const <int>[-1],
            null,
            null,
            -1,
            {},
            {},
            {
              r'': (bool b) => (float, string) =>
                  b ? prefix1.Text01ObjArrayEntity(float, string) : null,
              r'fromJson': (bool b) => (json) =>
                  b ? prefix1.Text01ObjArrayEntity.fromJson(json) : null
            },
            -1,
            -1,
            const <int>[-1],
            null,
            {
              r'==': 1,
              r'toString': 0,
              r'noSuchMethod': 1,
              r'hashCode': 0,
              r'runtimeType': 0,
              r'toJson': 0,
              r'float': 0,
              r'float=': 1,
              r'string': 0,
              r'string=': 1
            })
      ],
      null,
      null,
      <Type>[
        prefix1.Text01Entity,
        prefix1.Text01ObjEntity,
        prefix1.Text01EmptyObjEntity,
        prefix1.Text01ObjArrayEntity
      ],
      4,
      {
        r'==': (dynamic instance) => (x) => instance == x,
        r'toString': (dynamic instance) => instance.toString,
        r'noSuchMethod': (dynamic instance) => instance.noSuchMethod,
        r'hashCode': (dynamic instance) => instance.hashCode,
        r'runtimeType': (dynamic instance) => instance.runtimeType,
        r'toJson': (dynamic instance) => instance.toJson,
        r'int8': (dynamic instance) => instance.int8,
        r'int16': (dynamic instance) => instance.int16,
        r'int32': (dynamic instance) => instance.int32,
        r'float': (dynamic instance) => instance.float,
        r'boolean': (dynamic instance) => instance.boolean,
        r'string': (dynamic instance) => instance.string,
        r'obj': (dynamic instance) => instance.obj,
        r'emptyObj': (dynamic instance) => instance.emptyObj,
        r'emptyArray': (dynamic instance) => instance.emptyArray,
        r'strArray': (dynamic instance) => instance.strArray,
        r'objArray': (dynamic instance) => instance.objArray,
        r'float01': (dynamic instance) => instance.float01
      },
      {
        r'int8=': (dynamic instance, value) => instance.int8 = value,
        r'int16=': (dynamic instance, value) => instance.int16 = value,
        r'int32=': (dynamic instance, value) => instance.int32 = value,
        r'float=': (dynamic instance, value) => instance.float = value,
        r'boolean=': (dynamic instance, value) => instance.boolean = value,
        r'string=': (dynamic instance, value) => instance.string = value,
        r'obj=': (dynamic instance, value) => instance.obj = value,
        r'emptyObj=': (dynamic instance, value) => instance.emptyObj = value,
        r'emptyArray=': (dynamic instance, value) =>
            instance.emptyArray = value,
        r'strArray=': (dynamic instance, value) => instance.strArray = value,
        r'objArray=': (dynamic instance, value) => instance.objArray = value,
        r'float01=': (dynamic instance, value) => instance.float01 = value
      },
      null,
      [
        const [0, 0, null],
        const [1, 0, null],
        const [11, 0, null],
        const [3, 0, null],
        const [2, 0, null]
      ])
};

final _memberSymbolMap = null;

void initializeReflectable() {
  r.data = _data;
  r.memberSymbolMap = _memberSymbolMap;
}

import 'dart:convert';

import 'package:json_reflectable/json_reflectable.dart';

import 'entity/text01_entity.dart';
import 'main.reflectable.dart';

void main() {
  initializeReflectable();
  testReflector();
  print('run example finish');
}

final json_test01 = '''
{
  "int8": 127,
  "int_16": 32767,
  "int-32": 2147483647,
  "float": 1.0,
  "boolean": true,
  "string": "str",
  "obj": {
    "float-01": 1.0,
    "boolean": true,
    "string": "str"
  },
  "empty-obj": {},
  "empty-array": [],
  "str-array": [
    ""
  ],
  "obj-array": [
    {
      "float": 1.0,
      "string": "str"
    }
  ]
}
''';

void testReflector() {
  final jsonMap = jsonDecode(json_test01);
  Text01Entity entity = Text01Entity.fromJson(jsonMap);
  // using instance mirror of the jsonReflector:
  InstanceMirror instanceMirror = jsonReflector.reflect(entity);
  print(jsonEncode(instanceMirror.invoke("toJson", [])));
  print(jsonEncode(jsonReflector.toJson(entity)));
  print("==== decode");

  // using class mirror of the jsonReflector:
  final type = entity.runtimeType;
  final classMirror = jsonReflector.reflectType(type) as ClassMirror;
  final instance = classMirror.newInstance("fromJson", [jsonMap]);
  print(jsonEncode(instance));
  print(jsonEncode(jsonReflector.formJson(jsonMap, type: type)));
}

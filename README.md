<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages). 
-->

This package allows programmers to annotate Dart objects for reflective invocation of the fromJson and toJson methods.

## Features

This package allows programmers to annotate Dart objects for reflective invocation of the fromJson and toJson methods.

## Getting started

Add into your `pubspec.yaml`
```yaml
dependencies:
  json_reflectable: ^1.0.0
```
Or run command in Terminal
```shell
flutter pub add json_reflectable
```

## Usage

Add into your `main.dart`
```dart
import 'main.reflectable.dart';

void main() {
  initializeReflectable();
  //...
}
```
Add `@jsonReflector` to the classes that require reflection
```dart
@jsonReflector
@JsonSerializable()
class TextEntity {
  double float;
  String string;

  TextEntity(this.float, this.string);

  factory TextEntity.fromJson(Map<String, dynamic> json) =>
      _$TextEntityEntityFromJson(json);

  Map<String, dynamic> toJson() => _$TextEntityEntityToJson(this);
}
```
Using instance mirror
```dart
final testJson = jsonDecode('''
{
  "float": 1.0,
  "string": "str"
}
''');
TextEntity instance = TextEntity.fromJson(testJson);
print(jsonReflector.toJson(instance));
```
Using class mirror
```dart
TextEntity instance = jsonReflector.formJson<TextEntity>(testJson);
print(instance.toJson());
```

## Additional information

### where to find more information
### how to contribute to the package 
### how to file issues

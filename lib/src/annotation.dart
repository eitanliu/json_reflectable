import 'package:reflectable/reflectable.dart';

/// Annotate with this class to enable reflection.
class JsonReflector extends Reflectable {
  const JsonReflector()
      : super(
          // Request the capability to invoke methods.
          invokingCapability,
        );

  /// parse json
  /// [json] json map
  /// [name] constructor name
  /// [type] instance class type
  T formJson<T>(
    Map<String, dynamic> json, {
    String name = "fromJson",
    Type? type,
  }) {
    final classMirror = reflectType(type ?? T) as ClassMirror;
    final instance = classMirror.newInstance(name, [json]);
    return instance as T;
  }

  /// format json
  /// [instance] json instance class
  /// [name] function name
  Map<String, dynamic> toJson<T extends Object>(
    T instance, {
    String name = "toJson",
  }) {
    InstanceMirror instanceMirror = reflect(instance);
    return instanceMirror.invoke(name, []) as Map<String, dynamic>;
  }
}

const jsonReflector = JsonReflector();

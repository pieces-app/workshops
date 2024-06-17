//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
/// EXTERNAL_RESOURCE_REFERENCE can be thought of as anything such as URL, URI, UNIX PATH, etc
class ClassificationGenericEnum {
  /// Instantiate a new enum with the provided [value].
  const ClassificationGenericEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CODE = ClassificationGenericEnum._(r'CODE');
  static const TEXT = ClassificationGenericEnum._(r'TEXT');
  static const IMAGE = ClassificationGenericEnum._(r'IMAGE');
  static const VIDEO = ClassificationGenericEnum._(r'VIDEO');
  static const EXTERNAL_RESOURCE_REFERENCE = ClassificationGenericEnum._(r'EXTERNAL_RESOURCE_REFERENCE');
  static const UNKNOWN = ClassificationGenericEnum._(r'UNKNOWN');
  static const FILE = ClassificationGenericEnum._(r'FILE');

  /// List of all possible values in this [enum][ClassificationGenericEnum].
  static const values = <ClassificationGenericEnum>[
    CODE,
    TEXT,
    IMAGE,
    VIDEO,
    EXTERNAL_RESOURCE_REFERENCE,
    UNKNOWN,
    FILE,
  ];

  static ClassificationGenericEnum? fromJson(dynamic value) => ClassificationGenericEnumTypeTransformer().decode(value);

  static List<ClassificationGenericEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ClassificationGenericEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ClassificationGenericEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ClassificationGenericEnum> mapFromJson(dynamic json) {
    final map = <String, ClassificationGenericEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ClassificationGenericEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ClassificationGenericEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [ClassificationGenericEnum] to String,
/// and [decode] dynamic data back to [ClassificationGenericEnum].
class ClassificationGenericEnumTypeTransformer {
  factory ClassificationGenericEnumTypeTransformer() => _instance ??= const ClassificationGenericEnumTypeTransformer._();

  const ClassificationGenericEnumTypeTransformer._();

  String encode(ClassificationGenericEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ClassificationGenericEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ClassificationGenericEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'CODE': return ClassificationGenericEnum.CODE;
        case r'TEXT': return ClassificationGenericEnum.TEXT;
        case r'IMAGE': return ClassificationGenericEnum.IMAGE;
        case r'VIDEO': return ClassificationGenericEnum.VIDEO;
        case r'EXTERNAL_RESOURCE_REFERENCE': return ClassificationGenericEnum.EXTERNAL_RESOURCE_REFERENCE;
        case r'UNKNOWN': return ClassificationGenericEnum.UNKNOWN;
        case r'FILE': return ClassificationGenericEnum.FILE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ClassificationGenericEnumTypeTransformer] instance.
  static ClassificationGenericEnumTypeTransformer? _instance;
}


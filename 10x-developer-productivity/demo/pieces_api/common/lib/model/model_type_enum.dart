//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
/// This will describe the type of Model balanced, speed, accuracy...
class ModelTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ModelTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BALANCED = ModelTypeEnum._(r'BALANCED');
  static const SPEED = ModelTypeEnum._(r'SPEED');
  static const ACCURACY = ModelTypeEnum._(r'ACCURACY');

  /// List of all possible values in this [enum][ModelTypeEnum].
  static const values = <ModelTypeEnum>[
    BALANCED,
    SPEED,
    ACCURACY,
  ];

  static ModelTypeEnum? fromJson(dynamic value) => ModelTypeEnumTypeTransformer().decode(value);

  static List<ModelTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModelTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModelTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModelTypeEnum> mapFromJson(dynamic json) {
    final map = <String, ModelTypeEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModelTypeEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ModelTypeEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [ModelTypeEnum] to String,
/// and [decode] dynamic data back to [ModelTypeEnum].
class ModelTypeEnumTypeTransformer {
  factory ModelTypeEnumTypeTransformer() => _instance ??= const ModelTypeEnumTypeTransformer._();

  const ModelTypeEnumTypeTransformer._();

  String encode(ModelTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ModelTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ModelTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'BALANCED': return ModelTypeEnum.BALANCED;
        case r'SPEED': return ModelTypeEnum.SPEED;
        case r'ACCURACY': return ModelTypeEnum.ACCURACY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ModelTypeEnumTypeTransformer] instance.
  static ModelTypeEnumTypeTransformer? _instance;
}


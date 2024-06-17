//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
/// This is a Semantic Version Enum that will reflect the Semantic version of the api.
class EmbeddedModelSchemaSemanticVersionEnum {
  /// Instantiate a new enum with the provided [value].
  const EmbeddedModelSchemaSemanticVersionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const mAJOR0MINOR0PATCH1 = EmbeddedModelSchemaSemanticVersionEnum._(r'MAJOR_0_MINOR_0_PATCH_1');

  /// List of all possible values in this [enum][EmbeddedModelSchemaSemanticVersionEnum].
  static const values = <EmbeddedModelSchemaSemanticVersionEnum>[
    mAJOR0MINOR0PATCH1,
  ];

  static EmbeddedModelSchemaSemanticVersionEnum? fromJson(dynamic value) => EmbeddedModelSchemaSemanticVersionEnumTypeTransformer().decode(value);

  static List<EmbeddedModelSchemaSemanticVersionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmbeddedModelSchemaSemanticVersionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmbeddedModelSchemaSemanticVersionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmbeddedModelSchemaSemanticVersionEnum> mapFromJson(dynamic json) {
    final map = <String, EmbeddedModelSchemaSemanticVersionEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmbeddedModelSchemaSemanticVersionEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, EmbeddedModelSchemaSemanticVersionEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [EmbeddedModelSchemaSemanticVersionEnum] to String,
/// and [decode] dynamic data back to [EmbeddedModelSchemaSemanticVersionEnum].
class EmbeddedModelSchemaSemanticVersionEnumTypeTransformer {
  factory EmbeddedModelSchemaSemanticVersionEnumTypeTransformer() => _instance ??= const EmbeddedModelSchemaSemanticVersionEnumTypeTransformer._();

  const EmbeddedModelSchemaSemanticVersionEnumTypeTransformer._();

  String encode(EmbeddedModelSchemaSemanticVersionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EmbeddedModelSchemaSemanticVersionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EmbeddedModelSchemaSemanticVersionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'MAJOR_0_MINOR_0_PATCH_1': return EmbeddedModelSchemaSemanticVersionEnum.mAJOR0MINOR0PATCH1;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EmbeddedModelSchemaSemanticVersionEnumTypeTransformer] instance.
  static EmbeddedModelSchemaSemanticVersionEnumTypeTransformer? _instance;
}


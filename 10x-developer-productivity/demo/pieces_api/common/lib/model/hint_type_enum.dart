//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
/// This is the hint enum used to describe a type of hint.
class HintTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const HintTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUGGESTED_QUERY = HintTypeEnum._(r'SUGGESTED_QUERY');
  static const QGPT_HINT = HintTypeEnum._(r'QGPT_HINT');

  /// List of all possible values in this [enum][HintTypeEnum].
  static const values = <HintTypeEnum>[
    SUGGESTED_QUERY,
    QGPT_HINT,
  ];

  static HintTypeEnum? fromJson(dynamic value) => HintTypeEnumTypeTransformer().decode(value);

  static List<HintTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HintTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HintTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HintTypeEnum> mapFromJson(dynamic json) {
    final map = <String, HintTypeEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HintTypeEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, HintTypeEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [HintTypeEnum] to String,
/// and [decode] dynamic data back to [HintTypeEnum].
class HintTypeEnumTypeTransformer {
  factory HintTypeEnumTypeTransformer() => _instance ??= const HintTypeEnumTypeTransformer._();

  const HintTypeEnumTypeTransformer._();

  String encode(HintTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a HintTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  HintTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'SUGGESTED_QUERY': return HintTypeEnum.SUGGESTED_QUERY;
        case r'QGPT_HINT': return HintTypeEnum.QGPT_HINT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [HintTypeEnumTypeTransformer] instance.
  static HintTypeEnumTypeTransformer? _instance;
}


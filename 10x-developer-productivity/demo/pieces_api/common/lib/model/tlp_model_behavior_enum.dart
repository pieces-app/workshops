//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
/// An enumeration where a developer can optimize the configuration for a model.  SPEED: This version will optimize for faster data processing, but sacrifice accuracy.  ACCURACY: This version will optimize for more precise results, but sacrifice speed.  BALANCED: This version is a mix between SPEED and ACCURACY.
class TLPModelBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const TLPModelBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BALANCED = TLPModelBehaviorEnum._(r'BALANCED');
  static const SPEED = TLPModelBehaviorEnum._(r'SPEED');
  static const ACCURACY = TLPModelBehaviorEnum._(r'ACCURACY');

  /// List of all possible values in this [enum][TLPModelBehaviorEnum].
  static const values = <TLPModelBehaviorEnum>[
    BALANCED,
    SPEED,
    ACCURACY,
  ];

  static TLPModelBehaviorEnum? fromJson(dynamic value) => TLPModelBehaviorEnumTypeTransformer().decode(value);

  static List<TLPModelBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPModelBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPModelBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPModelBehaviorEnum> mapFromJson(dynamic json) {
    final map = <String, TLPModelBehaviorEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPModelBehaviorEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPModelBehaviorEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [TLPModelBehaviorEnum] to String,
/// and [decode] dynamic data back to [TLPModelBehaviorEnum].
class TLPModelBehaviorEnumTypeTransformer {
  factory TLPModelBehaviorEnumTypeTransformer() => _instance ??= const TLPModelBehaviorEnumTypeTransformer._();

  const TLPModelBehaviorEnumTypeTransformer._();

  String encode(TLPModelBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TLPModelBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TLPModelBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'BALANCED': return TLPModelBehaviorEnum.BALANCED;
        case r'SPEED': return TLPModelBehaviorEnum.SPEED;
        case r'ACCURACY': return TLPModelBehaviorEnum.ACCURACY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TLPModelBehaviorEnumTypeTransformer] instance.
  static TLPModelBehaviorEnumTypeTransformer? _instance;
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
/// This is the enum used to describe the severity of our sensitive model. ie low, moderate, high
class SensitiveSeverityEnum {
  /// Instantiate a new enum with the provided [value].
  const SensitiveSeverityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const LOW = SensitiveSeverityEnum._(r'LOW');
  static const MODERATE = SensitiveSeverityEnum._(r'MODERATE');
  static const HIGH = SensitiveSeverityEnum._(r'HIGH');

  /// List of all possible values in this [enum][SensitiveSeverityEnum].
  static const values = <SensitiveSeverityEnum>[
    LOW,
    MODERATE,
    HIGH,
  ];

  static SensitiveSeverityEnum? fromJson(dynamic value) => SensitiveSeverityEnumTypeTransformer().decode(value);

  static List<SensitiveSeverityEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SensitiveSeverityEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SensitiveSeverityEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SensitiveSeverityEnum> mapFromJson(dynamic json) {
    final map = <String, SensitiveSeverityEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SensitiveSeverityEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SensitiveSeverityEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [SensitiveSeverityEnum] to String,
/// and [decode] dynamic data back to [SensitiveSeverityEnum].
class SensitiveSeverityEnumTypeTransformer {
  factory SensitiveSeverityEnumTypeTransformer() => _instance ??= const SensitiveSeverityEnumTypeTransformer._();

  const SensitiveSeverityEnumTypeTransformer._();

  String encode(SensitiveSeverityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SensitiveSeverityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SensitiveSeverityEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'LOW': return SensitiveSeverityEnum.LOW;
        case r'MODERATE': return SensitiveSeverityEnum.MODERATE;
        case r'HIGH': return SensitiveSeverityEnum.HIGH;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SensitiveSeverityEnumTypeTransformer] instance.
  static SensitiveSeverityEnumTypeTransformer? _instance;
}


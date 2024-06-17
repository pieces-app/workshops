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
class TLPSensitiveSeverityEnum {
  /// Instantiate a new enum with the provided [value].
  const TLPSensitiveSeverityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const LOW = TLPSensitiveSeverityEnum._(r'LOW');
  static const MODERATE = TLPSensitiveSeverityEnum._(r'MODERATE');
  static const HIGH = TLPSensitiveSeverityEnum._(r'HIGH');

  /// List of all possible values in this [enum][TLPSensitiveSeverityEnum].
  static const values = <TLPSensitiveSeverityEnum>[
    LOW,
    MODERATE,
    HIGH,
  ];

  static TLPSensitiveSeverityEnum? fromJson(dynamic value) => TLPSensitiveSeverityEnumTypeTransformer().decode(value);

  static List<TLPSensitiveSeverityEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPSensitiveSeverityEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPSensitiveSeverityEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPSensitiveSeverityEnum> mapFromJson(dynamic json) {
    final map = <String, TLPSensitiveSeverityEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPSensitiveSeverityEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPSensitiveSeverityEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [TLPSensitiveSeverityEnum] to String,
/// and [decode] dynamic data back to [TLPSensitiveSeverityEnum].
class TLPSensitiveSeverityEnumTypeTransformer {
  factory TLPSensitiveSeverityEnumTypeTransformer() => _instance ??= const TLPSensitiveSeverityEnumTypeTransformer._();

  const TLPSensitiveSeverityEnumTypeTransformer._();

  String encode(TLPSensitiveSeverityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TLPSensitiveSeverityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TLPSensitiveSeverityEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'LOW': return TLPSensitiveSeverityEnum.LOW;
        case r'MODERATE': return TLPSensitiveSeverityEnum.MODERATE;
        case r'HIGH': return TLPSensitiveSeverityEnum.HIGH;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TLPSensitiveSeverityEnumTypeTransformer] instance.
  static TLPSensitiveSeverityEnumTypeTransformer? _instance;
}


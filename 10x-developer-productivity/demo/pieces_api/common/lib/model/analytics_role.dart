//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
/// This is the specific role of a format.
class AnalyticsRole {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsRole._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ORIGINAL = AnalyticsRole._(r'ORIGINAL');
  static const ADDITIONAL = AnalyticsRole._(r'ADDITIONAL');
  static const BOTH = AnalyticsRole._(r'BOTH');
  static const PREVIEW = AnalyticsRole._(r'PREVIEW');

  /// List of all possible values in this [enum][AnalyticsRole].
  static const values = <AnalyticsRole>[
    ORIGINAL,
    ADDITIONAL,
    BOTH,
    PREVIEW,
  ];

  static AnalyticsRole? fromJson(dynamic value) => AnalyticsRoleTypeTransformer().decode(value);

  static List<AnalyticsRole> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsRole>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsRole.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AnalyticsRole> mapFromJson(dynamic json) {
    final map = <String, AnalyticsRole>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AnalyticsRole.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, AnalyticsRole> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [AnalyticsRole] to String,
/// and [decode] dynamic data back to [AnalyticsRole].
class AnalyticsRoleTypeTransformer {
  factory AnalyticsRoleTypeTransformer() => _instance ??= const AnalyticsRoleTypeTransformer._();

  const AnalyticsRoleTypeTransformer._();

  String encode(AnalyticsRole data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsRole.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsRole? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ORIGINAL': return AnalyticsRole.ORIGINAL;
        case r'ADDITIONAL': return AnalyticsRole.ADDITIONAL;
        case r'BOTH': return AnalyticsRole.BOTH;
        case r'PREVIEW': return AnalyticsRole.PREVIEW;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsRoleTypeTransformer] instance.
  static AnalyticsRoleTypeTransformer? _instance;
}


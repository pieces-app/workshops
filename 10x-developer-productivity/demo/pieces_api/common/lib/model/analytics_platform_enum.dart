//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
/// This is an Enumeration for a Platform ie, WEB, MACOS, LINUX, WINDOWS
class AnalyticsPlatformEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsPlatformEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const WEB = AnalyticsPlatformEnum._(r'WEB');
  static const MACOS = AnalyticsPlatformEnum._(r'MACOS');
  static const LINUX = AnalyticsPlatformEnum._(r'LINUX');
  static const WINDOWS = AnalyticsPlatformEnum._(r'WINDOWS');
  static const FUCHSIA = AnalyticsPlatformEnum._(r'FUCHSIA');
  static const IOS = AnalyticsPlatformEnum._(r'IOS');
  static const ANDROID = AnalyticsPlatformEnum._(r'ANDROID');
  static const UNKNOWN = AnalyticsPlatformEnum._(r'UNKNOWN');

  /// List of all possible values in this [enum][AnalyticsPlatformEnum].
  static const values = <AnalyticsPlatformEnum>[
    WEB,
    MACOS,
    LINUX,
    WINDOWS,
    FUCHSIA,
    IOS,
    ANDROID,
    UNKNOWN,
  ];

  static AnalyticsPlatformEnum? fromJson(dynamic value) => AnalyticsPlatformEnumTypeTransformer().decode(value);

  static List<AnalyticsPlatformEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsPlatformEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsPlatformEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AnalyticsPlatformEnum> mapFromJson(dynamic json) {
    final map = <String, AnalyticsPlatformEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AnalyticsPlatformEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, AnalyticsPlatformEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [AnalyticsPlatformEnum] to String,
/// and [decode] dynamic data back to [AnalyticsPlatformEnum].
class AnalyticsPlatformEnumTypeTransformer {
  factory AnalyticsPlatformEnumTypeTransformer() => _instance ??= const AnalyticsPlatformEnumTypeTransformer._();

  const AnalyticsPlatformEnumTypeTransformer._();

  String encode(AnalyticsPlatformEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsPlatformEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsPlatformEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'WEB': return AnalyticsPlatformEnum.WEB;
        case r'MACOS': return AnalyticsPlatformEnum.MACOS;
        case r'LINUX': return AnalyticsPlatformEnum.LINUX;
        case r'WINDOWS': return AnalyticsPlatformEnum.WINDOWS;
        case r'FUCHSIA': return AnalyticsPlatformEnum.FUCHSIA;
        case r'IOS': return AnalyticsPlatformEnum.IOS;
        case r'ANDROID': return AnalyticsPlatformEnum.ANDROID;
        case r'UNKNOWN': return AnalyticsPlatformEnum.UNKNOWN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsPlatformEnumTypeTransformer] instance.
  static AnalyticsPlatformEnumTypeTransformer? _instance;
}


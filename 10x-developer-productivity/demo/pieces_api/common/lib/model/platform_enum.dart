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
class PlatformEnum {
  /// Instantiate a new enum with the provided [value].
  const PlatformEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const WEB = PlatformEnum._(r'WEB');
  static const MACOS = PlatformEnum._(r'MACOS');
  static const LINUX = PlatformEnum._(r'LINUX');
  static const WINDOWS = PlatformEnum._(r'WINDOWS');
  static const FUCHSIA = PlatformEnum._(r'FUCHSIA');
  static const IOS = PlatformEnum._(r'IOS');
  static const ANDROID = PlatformEnum._(r'ANDROID');
  static const UNKNOWN = PlatformEnum._(r'UNKNOWN');

  /// List of all possible values in this [enum][PlatformEnum].
  static const values = <PlatformEnum>[
    WEB,
    MACOS,
    LINUX,
    WINDOWS,
    FUCHSIA,
    IOS,
    ANDROID,
    UNKNOWN,
  ];

  static PlatformEnum? fromJson(dynamic value) => PlatformEnumTypeTransformer().decode(value);

  static List<PlatformEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlatformEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlatformEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PlatformEnum> mapFromJson(dynamic json) {
    final map = <String, PlatformEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PlatformEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, PlatformEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [PlatformEnum] to String,
/// and [decode] dynamic data back to [PlatformEnum].
class PlatformEnumTypeTransformer {
  factory PlatformEnumTypeTransformer() => _instance ??= const PlatformEnumTypeTransformer._();

  const PlatformEnumTypeTransformer._();

  String encode(PlatformEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PlatformEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PlatformEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'WEB': return PlatformEnum.WEB;
        case r'MACOS': return PlatformEnum.MACOS;
        case r'LINUX': return PlatformEnum.LINUX;
        case r'WINDOWS': return PlatformEnum.WINDOWS;
        case r'FUCHSIA': return PlatformEnum.FUCHSIA;
        case r'IOS': return PlatformEnum.IOS;
        case r'ANDROID': return PlatformEnum.ANDROID;
        case r'UNKNOWN': return PlatformEnum.UNKNOWN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PlatformEnumTypeTransformer] instance.
  static PlatformEnumTypeTransformer? _instance;
}


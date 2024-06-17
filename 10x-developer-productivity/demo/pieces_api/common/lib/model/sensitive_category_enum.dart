//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
/// This is the enum that is use to describe the category of our Sensitive Model.
class SensitiveCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const SensitiveCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SECRET = SensitiveCategoryEnum._(r'SECRET');
  static const API_KEY = SensitiveCategoryEnum._(r'API_KEY');
  static const CLIENT_ID = SensitiveCategoryEnum._(r'CLIENT_ID');
  static const CLIENT_SECRET = SensitiveCategoryEnum._(r'CLIENT_SECRET');
  static const SECRET_KEY = SensitiveCategoryEnum._(r'SECRET_KEY');
  static const API_TOKEN = SensitiveCategoryEnum._(r'API_TOKEN');
  static const ACCESS_KEY = SensitiveCategoryEnum._(r'ACCESS_KEY');
  static const ACCESS_TOKEN = SensitiveCategoryEnum._(r'ACCESS_TOKEN');
  static const URL = SensitiveCategoryEnum._(r'URL');
  static const PUBLIC_KEY = SensitiveCategoryEnum._(r'PUBLIC_KEY');
  static const PRIVATE_KEY = SensitiveCategoryEnum._(r'PRIVATE_KEY');
  static const API_ID = SensitiveCategoryEnum._(r'API_ID');
  static const WEB_HOOK_URL = SensitiveCategoryEnum._(r'WEB_HOOK_URL');

  /// List of all possible values in this [enum][SensitiveCategoryEnum].
  static const values = <SensitiveCategoryEnum>[
    SECRET,
    API_KEY,
    CLIENT_ID,
    CLIENT_SECRET,
    SECRET_KEY,
    API_TOKEN,
    ACCESS_KEY,
    ACCESS_TOKEN,
    URL,
    PUBLIC_KEY,
    PRIVATE_KEY,
    API_ID,
    WEB_HOOK_URL,
  ];

  static SensitiveCategoryEnum? fromJson(dynamic value) => SensitiveCategoryEnumTypeTransformer().decode(value);

  static List<SensitiveCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SensitiveCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SensitiveCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SensitiveCategoryEnum> mapFromJson(dynamic json) {
    final map = <String, SensitiveCategoryEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SensitiveCategoryEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SensitiveCategoryEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [SensitiveCategoryEnum] to String,
/// and [decode] dynamic data back to [SensitiveCategoryEnum].
class SensitiveCategoryEnumTypeTransformer {
  factory SensitiveCategoryEnumTypeTransformer() => _instance ??= const SensitiveCategoryEnumTypeTransformer._();

  const SensitiveCategoryEnumTypeTransformer._();

  String encode(SensitiveCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SensitiveCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SensitiveCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'SECRET': return SensitiveCategoryEnum.SECRET;
        case r'API_KEY': return SensitiveCategoryEnum.API_KEY;
        case r'CLIENT_ID': return SensitiveCategoryEnum.CLIENT_ID;
        case r'CLIENT_SECRET': return SensitiveCategoryEnum.CLIENT_SECRET;
        case r'SECRET_KEY': return SensitiveCategoryEnum.SECRET_KEY;
        case r'API_TOKEN': return SensitiveCategoryEnum.API_TOKEN;
        case r'ACCESS_KEY': return SensitiveCategoryEnum.ACCESS_KEY;
        case r'ACCESS_TOKEN': return SensitiveCategoryEnum.ACCESS_TOKEN;
        case r'URL': return SensitiveCategoryEnum.URL;
        case r'PUBLIC_KEY': return SensitiveCategoryEnum.PUBLIC_KEY;
        case r'PRIVATE_KEY': return SensitiveCategoryEnum.PRIVATE_KEY;
        case r'API_ID': return SensitiveCategoryEnum.API_ID;
        case r'WEB_HOOK_URL': return SensitiveCategoryEnum.WEB_HOOK_URL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SensitiveCategoryEnumTypeTransformer] instance.
  static SensitiveCategoryEnumTypeTransformer? _instance;
}


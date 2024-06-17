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
class TLPSensitiveCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const TLPSensitiveCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SECRET = TLPSensitiveCategoryEnum._(r'SECRET');
  static const API_KEY = TLPSensitiveCategoryEnum._(r'API_KEY');
  static const CLIENT_ID = TLPSensitiveCategoryEnum._(r'CLIENT_ID');
  static const CLIENT_SECRET = TLPSensitiveCategoryEnum._(r'CLIENT_SECRET');
  static const SECRET_KEY = TLPSensitiveCategoryEnum._(r'SECRET_KEY');
  static const API_TOKEN = TLPSensitiveCategoryEnum._(r'API_TOKEN');
  static const ACCESS_KEY = TLPSensitiveCategoryEnum._(r'ACCESS_KEY');
  static const ACCESS_TOKEN = TLPSensitiveCategoryEnum._(r'ACCESS_TOKEN');
  static const URL = TLPSensitiveCategoryEnum._(r'URL');
  static const PUBLIC_KEY = TLPSensitiveCategoryEnum._(r'PUBLIC_KEY');
  static const PRIVATE_KEY = TLPSensitiveCategoryEnum._(r'PRIVATE_KEY');
  static const API_ID = TLPSensitiveCategoryEnum._(r'API_ID');
  static const WEB_HOOK_URL = TLPSensitiveCategoryEnum._(r'WEB_HOOK_URL');

  /// List of all possible values in this [enum][TLPSensitiveCategoryEnum].
  static const values = <TLPSensitiveCategoryEnum>[
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

  static TLPSensitiveCategoryEnum? fromJson(dynamic value) => TLPSensitiveCategoryEnumTypeTransformer().decode(value);

  static List<TLPSensitiveCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPSensitiveCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPSensitiveCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPSensitiveCategoryEnum> mapFromJson(dynamic json) {
    final map = <String, TLPSensitiveCategoryEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPSensitiveCategoryEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPSensitiveCategoryEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [TLPSensitiveCategoryEnum] to String,
/// and [decode] dynamic data back to [TLPSensitiveCategoryEnum].
class TLPSensitiveCategoryEnumTypeTransformer {
  factory TLPSensitiveCategoryEnumTypeTransformer() => _instance ??= const TLPSensitiveCategoryEnumTypeTransformer._();

  const TLPSensitiveCategoryEnumTypeTransformer._();

  String encode(TLPSensitiveCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TLPSensitiveCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TLPSensitiveCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'SECRET': return TLPSensitiveCategoryEnum.SECRET;
        case r'API_KEY': return TLPSensitiveCategoryEnum.API_KEY;
        case r'CLIENT_ID': return TLPSensitiveCategoryEnum.CLIENT_ID;
        case r'CLIENT_SECRET': return TLPSensitiveCategoryEnum.CLIENT_SECRET;
        case r'SECRET_KEY': return TLPSensitiveCategoryEnum.SECRET_KEY;
        case r'API_TOKEN': return TLPSensitiveCategoryEnum.API_TOKEN;
        case r'ACCESS_KEY': return TLPSensitiveCategoryEnum.ACCESS_KEY;
        case r'ACCESS_TOKEN': return TLPSensitiveCategoryEnum.ACCESS_TOKEN;
        case r'URL': return TLPSensitiveCategoryEnum.URL;
        case r'PUBLIC_KEY': return TLPSensitiveCategoryEnum.PUBLIC_KEY;
        case r'PRIVATE_KEY': return TLPSensitiveCategoryEnum.PRIVATE_KEY;
        case r'API_ID': return TLPSensitiveCategoryEnum.API_ID;
        case r'WEB_HOOK_URL': return TLPSensitiveCategoryEnum.WEB_HOOK_URL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TLPSensitiveCategoryEnumTypeTransformer] instance.
  static TLPSensitiveCategoryEnumTypeTransformer? _instance;
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';

class AccessEnum {
  /// Instantiate a new enum with the provided [value].
  const AccessEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PUBLIC = AccessEnum._(r'PUBLIC');
  static const PRIVATE = AccessEnum._(r'PRIVATE');

  /// List of all possible values in this [enum][AccessEnum].
  static const values = <AccessEnum>[
    PUBLIC,
    PRIVATE,
  ];

  static AccessEnum? fromJson(dynamic value) => AccessEnumTypeTransformer().decode(value);

  static List<AccessEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccessEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccessEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccessEnum> mapFromJson(dynamic json) {
    final map = <String, AccessEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccessEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, AccessEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [AccessEnum] to String,
/// and [decode] dynamic data back to [AccessEnum].
class AccessEnumTypeTransformer {
  factory AccessEnumTypeTransformer() => _instance ??= const AccessEnumTypeTransformer._();

  const AccessEnumTypeTransformer._();

  String encode(AccessEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccessEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccessEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'PUBLIC': return AccessEnum.PUBLIC;
        case r'PRIVATE': return AccessEnum.PRIVATE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccessEnumTypeTransformer] instance.
  static AccessEnumTypeTransformer? _instance;
}


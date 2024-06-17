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
class Role {
  /// Instantiate a new enum with the provided [value].
  const Role._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ORIGINAL = Role._(r'ORIGINAL');
  static const ADDITIONAL = Role._(r'ADDITIONAL');
  static const BOTH = Role._(r'BOTH');
  static const PREVIEW = Role._(r'PREVIEW');

  /// List of all possible values in this [enum][Role].
  static const values = <Role>[
    ORIGINAL,
    ADDITIONAL,
    BOTH,
    PREVIEW,
  ];

  static Role? fromJson(dynamic value) => RoleTypeTransformer().decode(value);

  static List<Role> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Role>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Role.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Role> mapFromJson(dynamic json) {
    final map = <String, Role>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Role.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, Role> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [Role] to String,
/// and [decode] dynamic data back to [Role].
class RoleTypeTransformer {
  factory RoleTypeTransformer() => _instance ??= const RoleTypeTransformer._();

  const RoleTypeTransformer._();

  String encode(Role data) => data.value;

  /// Decodes a [dynamic value][data] to a Role.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Role? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ORIGINAL': return Role.ORIGINAL;
        case r'ADDITIONAL': return Role.ADDITIONAL;
        case r'BOTH': return Role.BOTH;
        case r'PREVIEW': return Role.PREVIEW;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RoleTypeTransformer] instance.
  static RoleTypeTransformer? _instance;
}


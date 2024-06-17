//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
/// NOTE**** if you modify this please also update the \"activity_type_filter\" in the query paramters.
class ActivityFilterEnum {
  /// Instantiate a new enum with the provided [value].
  const ActivityFilterEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CREATED = ActivityFilterEnum._(r'CREATED');
  static const UPDATED = ActivityFilterEnum._(r'UPDATED');
  static const DELETED = ActivityFilterEnum._(r'DELETED');
  static const REFERENCED = ActivityFilterEnum._(r'REFERENCED');

  /// List of all possible values in this [enum][ActivityFilterEnum].
  static const values = <ActivityFilterEnum>[
    CREATED,
    UPDATED,
    DELETED,
    REFERENCED,
  ];

  static ActivityFilterEnum? fromJson(dynamic value) => ActivityFilterEnumTypeTransformer().decode(value);

  static List<ActivityFilterEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ActivityFilterEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActivityFilterEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ActivityFilterEnum> mapFromJson(dynamic json) {
    final map = <String, ActivityFilterEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ActivityFilterEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ActivityFilterEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [ActivityFilterEnum] to String,
/// and [decode] dynamic data back to [ActivityFilterEnum].
class ActivityFilterEnumTypeTransformer {
  factory ActivityFilterEnumTypeTransformer() => _instance ??= const ActivityFilterEnumTypeTransformer._();

  const ActivityFilterEnumTypeTransformer._();

  String encode(ActivityFilterEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ActivityFilterEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ActivityFilterEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'CREATED': return ActivityFilterEnum.CREATED;
        case r'UPDATED': return ActivityFilterEnum.UPDATED;
        case r'DELETED': return ActivityFilterEnum.DELETED;
        case r'REFERENCED': return ActivityFilterEnum.REFERENCED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ActivityFilterEnumTypeTransformer] instance.
  static ActivityFilterEnumTypeTransformer? _instance;
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
/// OPEN: Means that privacy is fully open CLOSED: Means that privacy is fully locked down, and private ANONYMOUS: Means that we are allowed to collect information but it cannot get attached to me as the user.
class PrivacyEnum {
  /// Instantiate a new enum with the provided [value].
  const PrivacyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OPEN = PrivacyEnum._(r'OPEN');
  static const CLOSED = PrivacyEnum._(r'CLOSED');
  static const ANONYMOUS = PrivacyEnum._(r'ANONYMOUS');

  /// List of all possible values in this [enum][PrivacyEnum].
  static const values = <PrivacyEnum>[
    OPEN,
    CLOSED,
    ANONYMOUS,
  ];

  static PrivacyEnum? fromJson(dynamic value) => PrivacyEnumTypeTransformer().decode(value);

  static List<PrivacyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PrivacyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PrivacyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PrivacyEnum> mapFromJson(dynamic json) {
    final map = <String, PrivacyEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PrivacyEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, PrivacyEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [PrivacyEnum] to String,
/// and [decode] dynamic data back to [PrivacyEnum].
class PrivacyEnumTypeTransformer {
  factory PrivacyEnumTypeTransformer() => _instance ??= const PrivacyEnumTypeTransformer._();

  const PrivacyEnumTypeTransformer._();

  String encode(PrivacyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PrivacyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PrivacyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'OPEN': return PrivacyEnum.OPEN;
        case r'CLOSED': return PrivacyEnum.CLOSED;
        case r'ANONYMOUS': return PrivacyEnum.ANONYMOUS;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PrivacyEnumTypeTransformer] instance.
  static PrivacyEnumTypeTransformer? _instance;
}


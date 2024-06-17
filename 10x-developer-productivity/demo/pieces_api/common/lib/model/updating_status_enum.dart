//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
/// This is a simple enum used to determine the status of the Updating process.(of PiecesOS)  UpdatingStatusEnum(READY_TO_RESTART, AVAILABLE(but not downloaded), DOWNLOADING, UNKNOWN, UP_TO_DATE)  UNKNOWN: should never be the case  These are some enums that are currently not implemented but are for future support( REINSTALL_REQUIRED, CONTACT_SUPPORT)
class UpdatingStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdatingStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const READY_TO_RESTART = UpdatingStatusEnum._(r'READY_TO_RESTART');
  static const AVAILABLE = UpdatingStatusEnum._(r'AVAILABLE');
  static const DOWNLOADING = UpdatingStatusEnum._(r'DOWNLOADING');
  static const UNKNOWN = UpdatingStatusEnum._(r'UNKNOWN');
  static const UP_TO_DATE = UpdatingStatusEnum._(r'UP_TO_DATE');
  static const REINSTALL_REQUIRED = UpdatingStatusEnum._(r'REINSTALL_REQUIRED');
  static const CONTACT_SUPPORT = UpdatingStatusEnum._(r'CONTACT_SUPPORT');

  /// List of all possible values in this [enum][UpdatingStatusEnum].
  static const values = <UpdatingStatusEnum>[
    READY_TO_RESTART,
    AVAILABLE,
    DOWNLOADING,
    UNKNOWN,
    UP_TO_DATE,
    REINSTALL_REQUIRED,
    CONTACT_SUPPORT,
  ];

  static UpdatingStatusEnum? fromJson(dynamic value) => UpdatingStatusEnumTypeTransformer().decode(value);

  static List<UpdatingStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdatingStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdatingStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdatingStatusEnum> mapFromJson(dynamic json) {
    final map = <String, UpdatingStatusEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdatingStatusEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, UpdatingStatusEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [UpdatingStatusEnum] to String,
/// and [decode] dynamic data back to [UpdatingStatusEnum].
class UpdatingStatusEnumTypeTransformer {
  factory UpdatingStatusEnumTypeTransformer() => _instance ??= const UpdatingStatusEnumTypeTransformer._();

  const UpdatingStatusEnumTypeTransformer._();

  String encode(UpdatingStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdatingStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdatingStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'READY_TO_RESTART': return UpdatingStatusEnum.READY_TO_RESTART;
        case r'AVAILABLE': return UpdatingStatusEnum.AVAILABLE;
        case r'DOWNLOADING': return UpdatingStatusEnum.DOWNLOADING;
        case r'UNKNOWN': return UpdatingStatusEnum.UNKNOWN;
        case r'UP_TO_DATE': return UpdatingStatusEnum.UP_TO_DATE;
        case r'REINSTALL_REQUIRED': return UpdatingStatusEnum.REINSTALL_REQUIRED;
        case r'CONTACT_SUPPORT': return UpdatingStatusEnum.CONTACT_SUPPORT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdatingStatusEnumTypeTransformer] instance.
  static UpdatingStatusEnumTypeTransformer? _instance;
}


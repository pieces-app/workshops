//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
/// Enum used for the status of creating a backup or restoring a backup.
class BackupStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BackupStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const INITIALIZED = BackupStatusEnum._(r'INITIALIZED');
  static const IN_PROGRESS = BackupStatusEnum._(r'IN-PROGRESS');
  static const COMPLETED = BackupStatusEnum._(r'COMPLETED');
  static const FAILED = BackupStatusEnum._(r'FAILED');
  static const UNKNOWN = BackupStatusEnum._(r'UNKNOWN');
  static const CANCELED = BackupStatusEnum._(r'CANCELED');
  static const RESET = BackupStatusEnum._(r'RESET');

  /// List of all possible values in this [enum][BackupStatusEnum].
  static const values = <BackupStatusEnum>[
    INITIALIZED,
    IN_PROGRESS,
    COMPLETED,
    FAILED,
    UNKNOWN,
    CANCELED,
    RESET,
  ];

  static BackupStatusEnum? fromJson(dynamic value) => BackupStatusEnumTypeTransformer().decode(value);

  static List<BackupStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BackupStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BackupStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BackupStatusEnum> mapFromJson(dynamic json) {
    final map = <String, BackupStatusEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BackupStatusEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, BackupStatusEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [BackupStatusEnum] to String,
/// and [decode] dynamic data back to [BackupStatusEnum].
class BackupStatusEnumTypeTransformer {
  factory BackupStatusEnumTypeTransformer() => _instance ??= const BackupStatusEnumTypeTransformer._();

  const BackupStatusEnumTypeTransformer._();

  String encode(BackupStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BackupStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BackupStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'INITIALIZED': return BackupStatusEnum.INITIALIZED;
        case r'IN-PROGRESS': return BackupStatusEnum.IN_PROGRESS;
        case r'COMPLETED': return BackupStatusEnum.COMPLETED;
        case r'FAILED': return BackupStatusEnum.FAILED;
        case r'UNKNOWN': return BackupStatusEnum.UNKNOWN;
        case r'CANCELED': return BackupStatusEnum.CANCELED;
        case r'RESET': return BackupStatusEnum.RESET;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BackupStatusEnumTypeTransformer] instance.
  static BackupStatusEnumTypeTransformer? _instance;
}


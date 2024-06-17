//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
/// This is a specific Enum used for the QGPT Stream.
class QGPTStreamEnum {
  /// Instantiate a new enum with the provided [value].
  const QGPTStreamEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CANCELED = QGPTStreamEnum._(r'CANCELED');
  static const INITIALIZED = QGPTStreamEnum._(r'INITIALIZED');
  static const IN_PROGRESS = QGPTStreamEnum._(r'IN-PROGRESS');
  static const COMPLETED = QGPTStreamEnum._(r'COMPLETED');
  static const FAILED = QGPTStreamEnum._(r'FAILED');
  static const UNKNOWN = QGPTStreamEnum._(r'UNKNOWN');
  static const STOPPED = QGPTStreamEnum._(r'STOPPED');
  static const RESET = QGPTStreamEnum._(r'RESET');

  /// List of all possible values in this [enum][QGPTStreamEnum].
  static const values = <QGPTStreamEnum>[
    CANCELED,
    INITIALIZED,
    IN_PROGRESS,
    COMPLETED,
    FAILED,
    UNKNOWN,
    STOPPED,
    RESET,
  ];

  static QGPTStreamEnum? fromJson(dynamic value) => QGPTStreamEnumTypeTransformer().decode(value);

  static List<QGPTStreamEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QGPTStreamEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QGPTStreamEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QGPTStreamEnum> mapFromJson(dynamic json) {
    final map = <String, QGPTStreamEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QGPTStreamEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, QGPTStreamEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [QGPTStreamEnum] to String,
/// and [decode] dynamic data back to [QGPTStreamEnum].
class QGPTStreamEnumTypeTransformer {
  factory QGPTStreamEnumTypeTransformer() => _instance ??= const QGPTStreamEnumTypeTransformer._();

  const QGPTStreamEnumTypeTransformer._();

  String encode(QGPTStreamEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a QGPTStreamEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  QGPTStreamEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'CANCELED': return QGPTStreamEnum.CANCELED;
        case r'INITIALIZED': return QGPTStreamEnum.INITIALIZED;
        case r'IN-PROGRESS': return QGPTStreamEnum.IN_PROGRESS;
        case r'COMPLETED': return QGPTStreamEnum.COMPLETED;
        case r'FAILED': return QGPTStreamEnum.FAILED;
        case r'UNKNOWN': return QGPTStreamEnum.UNKNOWN;
        case r'STOPPED': return QGPTStreamEnum.STOPPED;
        case r'RESET': return QGPTStreamEnum.RESET;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [QGPTStreamEnumTypeTransformer] instance.
  static QGPTStreamEnumTypeTransformer? _instance;
}


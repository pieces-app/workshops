//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
/// This is the role enum used for a QGPT conversation
class QGPTConversationMessageRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const QGPTConversationMessageRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USER = QGPTConversationMessageRoleEnum._(r'USER');
  static const SYSTEM = QGPTConversationMessageRoleEnum._(r'SYSTEM');
  static const ASSISTANT = QGPTConversationMessageRoleEnum._(r'ASSISTANT');

  /// List of all possible values in this [enum][QGPTConversationMessageRoleEnum].
  static const values = <QGPTConversationMessageRoleEnum>[
    USER,
    SYSTEM,
    ASSISTANT,
  ];

  static QGPTConversationMessageRoleEnum? fromJson(dynamic value) => QGPTConversationMessageRoleEnumTypeTransformer().decode(value);

  static List<QGPTConversationMessageRoleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QGPTConversationMessageRoleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QGPTConversationMessageRoleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QGPTConversationMessageRoleEnum> mapFromJson(dynamic json) {
    final map = <String, QGPTConversationMessageRoleEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QGPTConversationMessageRoleEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, QGPTConversationMessageRoleEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [QGPTConversationMessageRoleEnum] to String,
/// and [decode] dynamic data back to [QGPTConversationMessageRoleEnum].
class QGPTConversationMessageRoleEnumTypeTransformer {
  factory QGPTConversationMessageRoleEnumTypeTransformer() => _instance ??= const QGPTConversationMessageRoleEnumTypeTransformer._();

  const QGPTConversationMessageRoleEnumTypeTransformer._();

  String encode(QGPTConversationMessageRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a QGPTConversationMessageRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  QGPTConversationMessageRoleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'USER': return QGPTConversationMessageRoleEnum.USER;
        case r'SYSTEM': return QGPTConversationMessageRoleEnum.SYSTEM;
        case r'ASSISTANT': return QGPTConversationMessageRoleEnum.ASSISTANT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [QGPTConversationMessageRoleEnumTypeTransformer] instance.
  static QGPTConversationMessageRoleEnumTypeTransformer? _instance;
}


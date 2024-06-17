//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
/// This is a type of conversation, for now just COPILOT.
class ConversationTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ConversationTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const COPILOT = ConversationTypeEnum._(r'COPILOT');

  /// List of all possible values in this [enum][ConversationTypeEnum].
  static const values = <ConversationTypeEnum>[
    COPILOT,
  ];

  static ConversationTypeEnum? fromJson(dynamic value) => ConversationTypeEnumTypeTransformer().decode(value);

  static List<ConversationTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConversationTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConversationTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConversationTypeEnum> mapFromJson(dynamic json) {
    final map = <String, ConversationTypeEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConversationTypeEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ConversationTypeEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [ConversationTypeEnum] to String,
/// and [decode] dynamic data back to [ConversationTypeEnum].
class ConversationTypeEnumTypeTransformer {
  factory ConversationTypeEnumTypeTransformer() => _instance ??= const ConversationTypeEnumTypeTransformer._();

  const ConversationTypeEnumTypeTransformer._();

  String encode(ConversationTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ConversationTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ConversationTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'COPILOT': return ConversationTypeEnum.COPILOT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ConversationTypeEnumTypeTransformer] instance.
  static ConversationTypeEnumTypeTransformer? _instance;
}


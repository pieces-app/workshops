//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
/// This will describe the sentiment of a specific message ie if the message was liked/disliked/reported
class ConversationMessageSentimentEnum {
  /// Instantiate a new enum with the provided [value].
  const ConversationMessageSentimentEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const LIKE = ConversationMessageSentimentEnum._(r'LIKE');
  static const DISLIKE = ConversationMessageSentimentEnum._(r'DISLIKE');
  static const REPORT = ConversationMessageSentimentEnum._(r'REPORT');

  /// List of all possible values in this [enum][ConversationMessageSentimentEnum].
  static const values = <ConversationMessageSentimentEnum>[
    LIKE,
    DISLIKE,
    REPORT,
  ];

  static ConversationMessageSentimentEnum? fromJson(dynamic value) => ConversationMessageSentimentEnumTypeTransformer().decode(value);

  static List<ConversationMessageSentimentEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConversationMessageSentimentEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConversationMessageSentimentEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConversationMessageSentimentEnum> mapFromJson(dynamic json) {
    final map = <String, ConversationMessageSentimentEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConversationMessageSentimentEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ConversationMessageSentimentEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [ConversationMessageSentimentEnum] to String,
/// and [decode] dynamic data back to [ConversationMessageSentimentEnum].
class ConversationMessageSentimentEnumTypeTransformer {
  factory ConversationMessageSentimentEnumTypeTransformer() => _instance ??= const ConversationMessageSentimentEnumTypeTransformer._();

  const ConversationMessageSentimentEnumTypeTransformer._();

  String encode(ConversationMessageSentimentEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ConversationMessageSentimentEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ConversationMessageSentimentEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'LIKE': return ConversationMessageSentimentEnum.LIKE;
        case r'DISLIKE': return ConversationMessageSentimentEnum.DISLIKE;
        case r'REPORT': return ConversationMessageSentimentEnum.REPORT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ConversationMessageSentimentEnumTypeTransformer] instance.
  static ConversationMessageSentimentEnumTypeTransformer? _instance;
}


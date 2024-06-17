//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/conversation_message_sentiment_enum.dart' show ConversationMessageSentimentEnum;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/fragment_format.dart' show FragmentFormat;
import 'package:runtime_common_library/model/grouped_timestamp.dart' show GroupedTimestamp;
import 'package:runtime_common_library/model/model.dart' show Model;
import 'package:runtime_common_library/model/qgpt_conversation_message_role_enum.dart' show QGPTConversationMessageRoleEnum;
import 'package:runtime_common_library/model/referenced_conversation.dart' show ReferencedConversation;


class SeededConversationMessage {
  /// Returns a new [SeededConversationMessage] instance.
  SeededConversationMessage({
    this.schema,
    this.created,
    this.model,
    required this.fragment,
    this.conversation,
    this.sentiment,
    required this.role,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? created;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Model? model;

  FragmentFormat fragment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferencedConversation? conversation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ConversationMessageSentimentEnum? sentiment;

  QGPTConversationMessageRoleEnum role;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededConversationMessage &&
     other.schema == schema &&
     other.created == created &&
     other.model == model &&
     other.fragment == fragment &&
     other.conversation == conversation &&
     other.sentiment == sentiment &&
     other.role == role;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (created == null ? 0 : created!.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (fragment.hashCode) +
    (conversation == null ? 0 : conversation!.hashCode) +
    (sentiment == null ? 0 : sentiment!.hashCode) +
    (role.hashCode);

  @override
  String toString() => 'SeededConversationMessage[schema=$schema, created=$created, model=$model, fragment=$fragment, conversation=$conversation, sentiment=$sentiment, role=$role]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.created != null) {
      _json[r'created'] = created?.toJson();
    }
    if (this.model != null) {
      _json[r'model'] = model?.toJson();
    }
    _json[r'fragment'] = fragment.toJson();
    if (this.conversation != null) {
      _json[r'conversation'] = conversation?.toJson();
    }
    if (this.sentiment != null) {
      _json[r'sentiment'] = sentiment?.toJson();
    }
    _json[r'role'] = role.toJson();
    return _json;
  }

  /// Returns a new [SeededConversationMessage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededConversationMessage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededConversationMessage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededConversationMessage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededConversationMessage(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        created: GroupedTimestamp.fromJson(json[r'created']),
        model: Model.fromJson(json[r'model']),
        fragment: FragmentFormat.fromJson(json[r'fragment'])!,
        conversation: ReferencedConversation.fromJson(json[r'conversation']),
        sentiment: ConversationMessageSentimentEnum.fromJson(json[r'sentiment']),
        role: QGPTConversationMessageRoleEnum.fromJson(json[r'role'])!,
      );
    }
    return null;
  }

  static List<SeededConversationMessage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededConversationMessage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededConversationMessage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededConversationMessage> mapFromJson(dynamic json) {
    final map = <String, SeededConversationMessage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededConversationMessage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededConversationMessage-objects as value to a dart map
  static Map<String, List<SeededConversationMessage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededConversationMessage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededConversationMessage.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SeededConversationMessage> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fragment',
    'role',
  };
}


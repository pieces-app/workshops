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
import 'package:runtime_common_library/model/flattened_annotations.dart' show FlattenedAnnotations;
import 'package:runtime_common_library/model/fragment_format.dart' show FragmentFormat;
import 'package:runtime_common_library/model/grouped_timestamp.dart' show GroupedTimestamp;
import 'package:runtime_common_library/model/model.dart' show Model;
import 'package:runtime_common_library/model/qgpt_conversation_message_role_enum.dart' show QGPTConversationMessageRoleEnum;
import 'package:runtime_common_library/model/referenced_conversation.dart' show ReferencedConversation;
import 'package:runtime_common_library/model/score.dart' show Score;


class FlattenedConversationMessage {
  /// Returns a new [FlattenedConversationMessage] instance.
  FlattenedConversationMessage({
    this.schema,
    required this.id,
    required this.created,
    required this.updated,
    this.deleted,
    this.model,
    this.fragment,
    required this.conversation,
    this.sentiment,
    required this.role,
    this.score,
    this.annotations,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  String id;

  GroupedTimestamp created;

  GroupedTimestamp updated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? deleted;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Model? model;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FragmentFormat? fragment;

  ReferencedConversation conversation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ConversationMessageSentimentEnum? sentiment;

  QGPTConversationMessageRoleEnum role;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Score? score;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedAnnotations? annotations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FlattenedConversationMessage &&
     other.schema == schema &&
     other.id == id &&
     other.created == created &&
     other.updated == updated &&
     other.deleted == deleted &&
     other.model == model &&
     other.fragment == fragment &&
     other.conversation == conversation &&
     other.sentiment == sentiment &&
     other.role == role &&
     other.score == score &&
     other.annotations == annotations;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (id.hashCode) +
    (created.hashCode) +
    (updated.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (fragment == null ? 0 : fragment!.hashCode) +
    (conversation.hashCode) +
    (sentiment == null ? 0 : sentiment!.hashCode) +
    (role.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (annotations == null ? 0 : annotations!.hashCode);

  @override
  String toString() => 'FlattenedConversationMessage[schema=$schema, id=$id, created=$created, updated=$updated, deleted=$deleted, model=$model, fragment=$fragment, conversation=$conversation, sentiment=$sentiment, role=$role, score=$score, annotations=$annotations]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'id'] = id;
    _json[r'created'] = created.toJson();
    _json[r'updated'] = updated.toJson();
    if (this.deleted != null) {
      _json[r'deleted'] = deleted?.toJson();
    }
    if (this.model != null) {
      _json[r'model'] = model?.toJson();
    }
    if (this.fragment != null) {
      _json[r'fragment'] = fragment?.toJson();
    }
    _json[r'conversation'] = conversation.toJson();
    if (this.sentiment != null) {
      _json[r'sentiment'] = sentiment?.toJson();
    }
    _json[r'role'] = role.toJson();
    if (this.score != null) {
      _json[r'score'] = score?.toJson();
    }
    if (this.annotations != null) {
      _json[r'annotations'] = annotations?.toJson();
    }
    return _json;
  }

  /// Returns a new [FlattenedConversationMessage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FlattenedConversationMessage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FlattenedConversationMessage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FlattenedConversationMessage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FlattenedConversationMessage(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        id: mapValueOfType<String>(json, r'id')!,
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
        deleted: GroupedTimestamp.fromJson(json[r'deleted']),
        model: Model.fromJson(json[r'model']),
        fragment: FragmentFormat.fromJson(json[r'fragment']),
        conversation: ReferencedConversation.fromJson(json[r'conversation'])!,
        sentiment: ConversationMessageSentimentEnum.fromJson(json[r'sentiment']),
        role: QGPTConversationMessageRoleEnum.fromJson(json[r'role'])!,
        score: Score.fromJson(json[r'score']),
        annotations: FlattenedAnnotations.fromJson(json[r'annotations']),
      );
    }
    return null;
  }

  static List<FlattenedConversationMessage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FlattenedConversationMessage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FlattenedConversationMessage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FlattenedConversationMessage> mapFromJson(dynamic json) {
    final map = <String, FlattenedConversationMessage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FlattenedConversationMessage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FlattenedConversationMessage-objects as value to a dart map
  static Map<String, List<FlattenedConversationMessage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FlattenedConversationMessage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FlattenedConversationMessage.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, FlattenedConversationMessage> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'created',
    'updated',
    'conversation',
    'role',
  };
}


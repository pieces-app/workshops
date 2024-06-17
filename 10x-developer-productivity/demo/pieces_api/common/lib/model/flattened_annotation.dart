//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/annotation_type_enum.dart' show AnnotationTypeEnum;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/flattened_conversation_messages.dart' show FlattenedConversationMessages;
import 'package:runtime_common_library/model/grouped_timestamp.dart' show GroupedTimestamp;
import 'package:runtime_common_library/model/mechanism_enum.dart' show MechanismEnum;
import 'package:runtime_common_library/model/referenced_anchor.dart' show ReferencedAnchor;
import 'package:runtime_common_library/model/referenced_asset.dart' show ReferencedAsset;
import 'package:runtime_common_library/model/referenced_conversation.dart' show ReferencedConversation;
import 'package:runtime_common_library/model/referenced_model.dart' show ReferencedModel;
import 'package:runtime_common_library/model/referenced_person.dart' show ReferencedPerson;
import 'package:runtime_common_library/model/referenced_workstream_summary.dart' show ReferencedWorkstreamSummary;
import 'package:runtime_common_library/model/score.dart' show Score;


class FlattenedAnnotation {
  /// Returns a new [FlattenedAnnotation] instance.
  FlattenedAnnotation({
    this.schema,
    required this.id,
    required this.created,
    required this.updated,
    this.deleted,
    this.mechanism,
    this.asset,
    this.person,
    required this.type,
    required this.text,
    this.model,
    this.pseudo,
    this.favorited,
    this.anchor,
    this.conversation,
    this.score,
    this.messages,
    this.summary,
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
  MechanismEnum? mechanism;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferencedAsset? asset;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferencedPerson? person;

  AnnotationTypeEnum type;

  /// This is the text of the annotation.
  String text;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferencedModel? model;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? pseudo;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? favorited;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferencedAnchor? anchor;

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
  Score? score;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedConversationMessages? messages;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferencedWorkstreamSummary? summary;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FlattenedAnnotation &&
     other.schema == schema &&
     other.id == id &&
     other.created == created &&
     other.updated == updated &&
     other.deleted == deleted &&
     other.mechanism == mechanism &&
     other.asset == asset &&
     other.person == person &&
     other.type == type &&
     other.text == text &&
     other.model == model &&
     other.pseudo == pseudo &&
     other.favorited == favorited &&
     other.anchor == anchor &&
     other.conversation == conversation &&
     other.score == score &&
     other.messages == messages &&
     other.summary == summary;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (id.hashCode) +
    (created.hashCode) +
    (updated.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (mechanism == null ? 0 : mechanism!.hashCode) +
    (asset == null ? 0 : asset!.hashCode) +
    (person == null ? 0 : person!.hashCode) +
    (type.hashCode) +
    (text.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (pseudo == null ? 0 : pseudo!.hashCode) +
    (favorited == null ? 0 : favorited!.hashCode) +
    (anchor == null ? 0 : anchor!.hashCode) +
    (conversation == null ? 0 : conversation!.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (messages == null ? 0 : messages!.hashCode) +
    (summary == null ? 0 : summary!.hashCode);

  @override
  String toString() => 'FlattenedAnnotation[schema=$schema, id=$id, created=$created, updated=$updated, deleted=$deleted, mechanism=$mechanism, asset=$asset, person=$person, type=$type, text=$text, model=$model, pseudo=$pseudo, favorited=$favorited, anchor=$anchor, conversation=$conversation, score=$score, messages=$messages, summary=$summary]';

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
    if (this.mechanism != null) {
      _json[r'mechanism'] = mechanism?.toJson();
    }
    if (this.asset != null) {
      _json[r'asset'] = asset?.toJson();
    }
    if (this.person != null) {
      _json[r'person'] = person?.toJson();
    }
    _json[r'type'] = type.toJson();
    _json[r'text'] = text;
    if (this.model != null) {
      _json[r'model'] = model?.toJson();
    }
    if (this.pseudo != null) {
    _json[r'pseudo'] = pseudo;
    }
    if (this.favorited != null) {
    _json[r'favorited'] = favorited;
    }
    if (this.anchor != null) {
      _json[r'anchor'] = anchor?.toJson();
    }
    if (this.conversation != null) {
      _json[r'conversation'] = conversation?.toJson();
    }
    if (this.score != null) {
      _json[r'score'] = score?.toJson();
    }
    if (this.messages != null) {
      _json[r'messages'] = messages?.toJson();
    }
    if (this.summary != null) {
      _json[r'summary'] = summary?.toJson();
    }
    return _json;
  }

  /// Returns a new [FlattenedAnnotation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FlattenedAnnotation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FlattenedAnnotation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FlattenedAnnotation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FlattenedAnnotation(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        id: mapValueOfType<String>(json, r'id')!,
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
        deleted: GroupedTimestamp.fromJson(json[r'deleted']),
        mechanism: MechanismEnum.fromJson(json[r'mechanism']),
        asset: ReferencedAsset.fromJson(json[r'asset']),
        person: ReferencedPerson.fromJson(json[r'person']),
        type: AnnotationTypeEnum.fromJson(json[r'type'])!,
        text: mapValueOfType<String>(json, r'text')!,
        model: ReferencedModel.fromJson(json[r'model']),
        pseudo: mapValueOfType<bool>(json, r'pseudo'),
        favorited: mapValueOfType<bool>(json, r'favorited'),
        anchor: ReferencedAnchor.fromJson(json[r'anchor']),
        conversation: ReferencedConversation.fromJson(json[r'conversation']),
        score: Score.fromJson(json[r'score']),
        messages: FlattenedConversationMessages.fromJson(json[r'messages']),
        summary: ReferencedWorkstreamSummary.fromJson(json[r'summary']),
      );
    }
    return null;
  }

  static List<FlattenedAnnotation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FlattenedAnnotation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FlattenedAnnotation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FlattenedAnnotation> mapFromJson(dynamic json) {
    final map = <String, FlattenedAnnotation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FlattenedAnnotation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FlattenedAnnotation-objects as value to a dart map
  static Map<String, List<FlattenedAnnotation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FlattenedAnnotation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FlattenedAnnotation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, FlattenedAnnotation> map) {
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
    'type',
    'text',
  };
}


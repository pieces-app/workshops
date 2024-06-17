//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/application.dart' show Application;
import 'package:runtime_common_library/model/conversation_grounding.dart' show ConversationGrounding;
import 'package:runtime_common_library/model/conversation_type_enum.dart' show ConversationTypeEnum;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/flattened_anchors.dart' show FlattenedAnchors;
import 'package:runtime_common_library/model/flattened_annotations.dart' show FlattenedAnnotations;
import 'package:runtime_common_library/model/flattened_assets.dart' show FlattenedAssets;
import 'package:runtime_common_library/model/flattened_conversation_messages.dart' show FlattenedConversationMessages;
import 'package:runtime_common_library/model/flattened_websites.dart' show FlattenedWebsites;
import 'package:runtime_common_library/model/flattened_workstream_summaries.dart' show FlattenedWorkstreamSummaries;
import 'package:runtime_common_library/model/grouped_timestamp.dart' show GroupedTimestamp;
import 'package:runtime_common_library/model/qgpt_prompt_pipeline.dart' show QGPTPromptPipeline;
import 'package:runtime_common_library/model/referenced_model.dart' show ReferencedModel;
import 'package:runtime_common_library/model/score.dart' show Score;


class Conversation {
  /// Returns a new [Conversation] instance.
  Conversation({
    this.schema,
    required this.id,
    this.name,
    required this.created,
    required this.updated,
    this.deleted,
    this.favorited,
    this.application,
    this.annotations,
    required this.messages,
    this.model,
    this.assets,
    this.websites,
    this.anchors,
    required this.type,
    this.grounding,
    this.score,
    this.pipeline,
    this.demo,
    this.summaries,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  String id;

  /// This is a name that is customized.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

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
  bool? favorited;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Application? application;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedAnnotations? annotations;

  FlattenedConversationMessages messages;

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
  FlattenedAssets? assets;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedWebsites? websites;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedAnchors? anchors;

  ConversationTypeEnum type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ConversationGrounding? grounding;

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
  QGPTPromptPipeline? pipeline;

  /// This will let us know if this conversation was generated as a 'demo' conversation
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? demo;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedWorkstreamSummaries? summaries;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Conversation &&
     other.schema == schema &&
     other.id == id &&
     other.name == name &&
     other.created == created &&
     other.updated == updated &&
     other.deleted == deleted &&
     other.favorited == favorited &&
     other.application == application &&
     other.annotations == annotations &&
     other.messages == messages &&
     other.model == model &&
     other.assets == assets &&
     other.websites == websites &&
     other.anchors == anchors &&
     other.type == type &&
     other.grounding == grounding &&
     other.score == score &&
     other.pipeline == pipeline &&
     other.demo == demo &&
     other.summaries == summaries;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (id.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (created.hashCode) +
    (updated.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (favorited == null ? 0 : favorited!.hashCode) +
    (application == null ? 0 : application!.hashCode) +
    (annotations == null ? 0 : annotations!.hashCode) +
    (messages.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (assets == null ? 0 : assets!.hashCode) +
    (websites == null ? 0 : websites!.hashCode) +
    (anchors == null ? 0 : anchors!.hashCode) +
    (type.hashCode) +
    (grounding == null ? 0 : grounding!.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (pipeline == null ? 0 : pipeline!.hashCode) +
    (demo == null ? 0 : demo!.hashCode) +
    (summaries == null ? 0 : summaries!.hashCode);

  @override
  String toString() => 'Conversation[schema=$schema, id=$id, name=$name, created=$created, updated=$updated, deleted=$deleted, favorited=$favorited, application=$application, annotations=$annotations, messages=$messages, model=$model, assets=$assets, websites=$websites, anchors=$anchors, type=$type, grounding=$grounding, score=$score, pipeline=$pipeline, demo=$demo, summaries=$summaries]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'id'] = id;
    if (this.name != null) {
    _json[r'name'] = name;
    }
    _json[r'created'] = created.toJson();
    _json[r'updated'] = updated.toJson();
    if (this.deleted != null) {
      _json[r'deleted'] = deleted?.toJson();
    }
    if (this.favorited != null) {
    _json[r'favorited'] = favorited;
    }
    if (this.application != null) {
      _json[r'application'] = application?.toJson();
    }
    if (this.annotations != null) {
      _json[r'annotations'] = annotations?.toJson();
    }
    _json[r'messages'] = messages.toJson();
    if (this.model != null) {
      _json[r'model'] = model?.toJson();
    }
    if (this.assets != null) {
      _json[r'assets'] = assets?.toJson();
    }
    if (this.websites != null) {
      _json[r'websites'] = websites?.toJson();
    }
    if (this.anchors != null) {
      _json[r'anchors'] = anchors?.toJson();
    }
    _json[r'type'] = type.toJson();
    if (this.grounding != null) {
      _json[r'grounding'] = grounding?.toJson();
    }
    if (this.score != null) {
      _json[r'score'] = score?.toJson();
    }
    if (this.pipeline != null) {
      _json[r'pipeline'] = pipeline?.toJson();
    }
    if (this.demo != null) {
    _json[r'demo'] = demo;
    }
    if (this.summaries != null) {
      _json[r'summaries'] = summaries?.toJson();
    }
    return _json;
  }

  /// Returns a new [Conversation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Conversation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Conversation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Conversation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Conversation(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name'),
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
        deleted: GroupedTimestamp.fromJson(json[r'deleted']),
        favorited: mapValueOfType<bool>(json, r'favorited'),
        application: Application.fromJson(json[r'application']),
        annotations: FlattenedAnnotations.fromJson(json[r'annotations']),
        messages: FlattenedConversationMessages.fromJson(json[r'messages'])!,
        model: ReferencedModel.fromJson(json[r'model']),
        assets: FlattenedAssets.fromJson(json[r'assets']),
        websites: FlattenedWebsites.fromJson(json[r'websites']),
        anchors: FlattenedAnchors.fromJson(json[r'anchors']),
        type: ConversationTypeEnum.fromJson(json[r'type'])!,
        grounding: ConversationGrounding.fromJson(json[r'grounding']),
        score: Score.fromJson(json[r'score']),
        pipeline: QGPTPromptPipeline.fromJson(json[r'pipeline']),
        demo: mapValueOfType<bool>(json, r'demo'),
        summaries: FlattenedWorkstreamSummaries.fromJson(json[r'summaries']),
      );
    }
    return null;
  }

  static List<Conversation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Conversation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Conversation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Conversation> mapFromJson(dynamic json) {
    final map = <String, Conversation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Conversation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Conversation-objects as value to a dart map
  static Map<String, List<Conversation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Conversation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Conversation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, Conversation> map) {
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
    'messages',
    'type',
  };
}


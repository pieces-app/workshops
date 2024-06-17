//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/flattened_conversation_messages.dart' show FlattenedConversationMessages;
import 'package:runtime_common_library/model/qgpt_prompt_pipeline.dart' show QGPTPromptPipeline;
import 'package:runtime_common_library/model/relevant_qgpt_seeds.dart' show RelevantQGPTSeeds;
import 'package:runtime_common_library/model/temporal_range_grounding.dart' show TemporalRangeGrounding;


class QGPTQuestionInput {
  /// Returns a new [QGPTQuestionInput] instance.
  QGPTQuestionInput({
    this.schema,
    required this.relevant,
    required this.query,
    this.application,
    this.model,
    this.messages,
    this.pipeline,
    this.temporal,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  RelevantQGPTSeeds relevant;

  /// This is the user asked question.
  String query;

  /// optional application id
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? application;

  /// optional model id
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? model;

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
  QGPTPromptPipeline? pipeline;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TemporalRangeGrounding? temporal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QGPTQuestionInput &&
     other.schema == schema &&
     other.relevant == relevant &&
     other.query == query &&
     other.application == application &&
     other.model == model &&
     other.messages == messages &&
     other.pipeline == pipeline &&
     other.temporal == temporal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (relevant.hashCode) +
    (query.hashCode) +
    (application == null ? 0 : application!.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (messages == null ? 0 : messages!.hashCode) +
    (pipeline == null ? 0 : pipeline!.hashCode) +
    (temporal == null ? 0 : temporal!.hashCode);

  @override
  String toString() => 'QGPTQuestionInput[schema=$schema, relevant=$relevant, query=$query, application=$application, model=$model, messages=$messages, pipeline=$pipeline, temporal=$temporal]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'relevant'] = relevant.toJson();
    _json[r'query'] = query;
    if (this.application != null) {
    _json[r'application'] = application;
    }
    if (this.model != null) {
    _json[r'model'] = model;
    }
    if (this.messages != null) {
      _json[r'messages'] = messages?.toJson();
    }
    if (this.pipeline != null) {
      _json[r'pipeline'] = pipeline?.toJson();
    }
    if (this.temporal != null) {
      _json[r'temporal'] = temporal?.toJson();
    }
    return _json;
  }

  /// Returns a new [QGPTQuestionInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QGPTQuestionInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QGPTQuestionInput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QGPTQuestionInput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QGPTQuestionInput(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        relevant: RelevantQGPTSeeds.fromJson(json[r'relevant'])!,
        query: mapValueOfType<String>(json, r'query')!,
        application: mapValueOfType<String>(json, r'application'),
        model: mapValueOfType<String>(json, r'model'),
        messages: FlattenedConversationMessages.fromJson(json[r'messages']),
        pipeline: QGPTPromptPipeline.fromJson(json[r'pipeline']),
        temporal: TemporalRangeGrounding.fromJson(json[r'temporal']),
      );
    }
    return null;
  }

  static List<QGPTQuestionInput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QGPTQuestionInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QGPTQuestionInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QGPTQuestionInput> mapFromJson(dynamic json) {
    final map = <String, QGPTQuestionInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QGPTQuestionInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QGPTQuestionInput-objects as value to a dart map
  static Map<String, List<QGPTQuestionInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QGPTQuestionInput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QGPTQuestionInput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, QGPTQuestionInput> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'relevant',
    'query',
  };
}


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
import 'package:runtime_common_library/model/qgpt_conversation.dart' show QGPTConversation;
import 'package:runtime_common_library/model/qgpt_prompt_pipeline.dart' show QGPTPromptPipeline;


class QGPTRepromptInput {
  /// Returns a new [QGPTRepromptInput] instance.
  QGPTRepromptInput({
    this.schema,
    required this.query,
    required this.conversation,
    this.application,
    this.model,
    this.pipeline,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  String query;

  QGPTConversation conversation;

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
  QGPTPromptPipeline? pipeline;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QGPTRepromptInput &&
     other.schema == schema &&
     other.query == query &&
     other.conversation == conversation &&
     other.application == application &&
     other.model == model &&
     other.pipeline == pipeline;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (query.hashCode) +
    (conversation.hashCode) +
    (application == null ? 0 : application!.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (pipeline == null ? 0 : pipeline!.hashCode);

  @override
  String toString() => 'QGPTRepromptInput[schema=$schema, query=$query, conversation=$conversation, application=$application, model=$model, pipeline=$pipeline]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'query'] = query;
    _json[r'conversation'] = conversation.toJson();
    if (this.application != null) {
    _json[r'application'] = application;
    }
    if (this.model != null) {
    _json[r'model'] = model;
    }
    if (this.pipeline != null) {
      _json[r'pipeline'] = pipeline?.toJson();
    }
    return _json;
  }

  /// Returns a new [QGPTRepromptInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QGPTRepromptInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QGPTRepromptInput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QGPTRepromptInput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QGPTRepromptInput(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        query: mapValueOfType<String>(json, r'query')!,
        conversation: QGPTConversation.fromJson(json[r'conversation'])!,
        application: mapValueOfType<String>(json, r'application'),
        model: mapValueOfType<String>(json, r'model'),
        pipeline: QGPTPromptPipeline.fromJson(json[r'pipeline']),
      );
    }
    return null;
  }

  static List<QGPTRepromptInput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QGPTRepromptInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QGPTRepromptInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QGPTRepromptInput> mapFromJson(dynamic json) {
    final map = <String, QGPTRepromptInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QGPTRepromptInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QGPTRepromptInput-objects as value to a dart map
  static Map<String, List<QGPTRepromptInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QGPTRepromptInput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QGPTRepromptInput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, QGPTRepromptInput> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'query',
    'conversation',
  };
}


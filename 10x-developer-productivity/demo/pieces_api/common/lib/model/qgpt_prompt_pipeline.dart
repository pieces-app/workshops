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
import 'package:runtime_common_library/model/qgpt_conversation_pipeline.dart' show QGPTConversationPipeline;
import 'package:runtime_common_library/model/qgpt_task_pipeline.dart' show QGPTTaskPipeline;


class QGPTPromptPipeline {
  /// Returns a new [QGPTPromptPipeline] instance.
  QGPTPromptPipeline({
    this.schema,
    this.task,
    this.conversation,
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
  QGPTTaskPipeline? task;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QGPTConversationPipeline? conversation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QGPTPromptPipeline &&
     other.schema == schema &&
     other.task == task &&
     other.conversation == conversation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (task == null ? 0 : task!.hashCode) +
    (conversation == null ? 0 : conversation!.hashCode);

  @override
  String toString() => 'QGPTPromptPipeline[schema=$schema, task=$task, conversation=$conversation]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.task != null) {
      _json[r'task'] = task?.toJson();
    }
    if (this.conversation != null) {
      _json[r'conversation'] = conversation?.toJson();
    }
    return _json;
  }

  /// Returns a new [QGPTPromptPipeline] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QGPTPromptPipeline? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QGPTPromptPipeline[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QGPTPromptPipeline[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QGPTPromptPipeline(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        task: QGPTTaskPipeline.fromJson(json[r'task']),
        conversation: QGPTConversationPipeline.fromJson(json[r'conversation']),
      );
    }
    return null;
  }

  static List<QGPTPromptPipeline> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QGPTPromptPipeline>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QGPTPromptPipeline.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QGPTPromptPipeline> mapFromJson(dynamic json) {
    final map = <String, QGPTPromptPipeline>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QGPTPromptPipeline.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QGPTPromptPipeline-objects as value to a dart map
  static Map<String, List<QGPTPromptPipeline>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QGPTPromptPipeline>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QGPTPromptPipeline.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, QGPTPromptPipeline> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


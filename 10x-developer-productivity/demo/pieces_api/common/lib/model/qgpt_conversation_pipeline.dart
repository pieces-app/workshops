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
import 'package:runtime_common_library/model/qgpt_conversation_pipeline_for_contextualized_code_dialog.dart' show QGPTConversationPipelineForContextualizedCodeDialog;
import 'package:runtime_common_library/model/qgpt_conversation_pipeline_for_contextualized_code_generation.dart' show QGPTConversationPipelineForContextualizedCodeGeneration;
import 'package:runtime_common_library/model/qgpt_conversation_pipeline_for_contextualized_code_workstream_dialog.dart' show QGPTConversationPipelineForContextualizedCodeWorkstreamDialog;
import 'package:runtime_common_library/model/qgpt_conversation_pipeline_for_generalized_code_dialog.dart' show QGPTConversationPipelineForGeneralizedCodeDialog;


class QGPTConversationPipeline {
  /// Returns a new [QGPTConversationPipeline] instance.
  QGPTConversationPipeline({
    this.schema,
    this.contextualizedCodeGeneration,
    this.generalizedCodeDialog,
    this.contextualizedCodeDialog,
    this.contextualizedCodeWorkstreamDialog,
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
  QGPTConversationPipelineForContextualizedCodeGeneration? contextualizedCodeGeneration;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QGPTConversationPipelineForGeneralizedCodeDialog? generalizedCodeDialog;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QGPTConversationPipelineForContextualizedCodeDialog? contextualizedCodeDialog;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QGPTConversationPipelineForContextualizedCodeWorkstreamDialog? contextualizedCodeWorkstreamDialog;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QGPTConversationPipeline &&
     other.schema == schema &&
     other.contextualizedCodeGeneration == contextualizedCodeGeneration &&
     other.generalizedCodeDialog == generalizedCodeDialog &&
     other.contextualizedCodeDialog == contextualizedCodeDialog &&
     other.contextualizedCodeWorkstreamDialog == contextualizedCodeWorkstreamDialog;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (contextualizedCodeGeneration == null ? 0 : contextualizedCodeGeneration!.hashCode) +
    (generalizedCodeDialog == null ? 0 : generalizedCodeDialog!.hashCode) +
    (contextualizedCodeDialog == null ? 0 : contextualizedCodeDialog!.hashCode) +
    (contextualizedCodeWorkstreamDialog == null ? 0 : contextualizedCodeWorkstreamDialog!.hashCode);

  @override
  String toString() => 'QGPTConversationPipeline[schema=$schema, contextualizedCodeGeneration=$contextualizedCodeGeneration, generalizedCodeDialog=$generalizedCodeDialog, contextualizedCodeDialog=$contextualizedCodeDialog, contextualizedCodeWorkstreamDialog=$contextualizedCodeWorkstreamDialog]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.contextualizedCodeGeneration != null) {
      _json[r'contextualized_code_generation'] = contextualizedCodeGeneration?.toJson();
    }
    if (this.generalizedCodeDialog != null) {
      _json[r'generalized_code_dialog'] = generalizedCodeDialog?.toJson();
    }
    if (this.contextualizedCodeDialog != null) {
      _json[r'contextualized_code_dialog'] = contextualizedCodeDialog?.toJson();
    }
    if (this.contextualizedCodeWorkstreamDialog != null) {
      _json[r'contextualized_code_workstream_dialog'] = contextualizedCodeWorkstreamDialog?.toJson();
    }
    return _json;
  }

  /// Returns a new [QGPTConversationPipeline] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QGPTConversationPipeline? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QGPTConversationPipeline[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QGPTConversationPipeline[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QGPTConversationPipeline(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        contextualizedCodeGeneration: QGPTConversationPipelineForContextualizedCodeGeneration.fromJson(json[r'contextualized_code_generation']),
        generalizedCodeDialog: QGPTConversationPipelineForGeneralizedCodeDialog.fromJson(json[r'generalized_code_dialog']),
        contextualizedCodeDialog: QGPTConversationPipelineForContextualizedCodeDialog.fromJson(json[r'contextualized_code_dialog']),
        contextualizedCodeWorkstreamDialog: QGPTConversationPipelineForContextualizedCodeWorkstreamDialog.fromJson(json[r'contextualized_code_workstream_dialog']),
      );
    }
    return null;
  }

  static List<QGPTConversationPipeline> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QGPTConversationPipeline>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QGPTConversationPipeline.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QGPTConversationPipeline> mapFromJson(dynamic json) {
    final map = <String, QGPTConversationPipeline>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QGPTConversationPipeline.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QGPTConversationPipeline-objects as value to a dart map
  static Map<String, List<QGPTConversationPipeline>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QGPTConversationPipeline>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QGPTConversationPipeline.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, QGPTConversationPipeline> map) {
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


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
import 'package:runtime_common_library/model/qgpt_task_pipeline_for_code_commentation.dart' show QGPTTaskPipelineForCodeCommentation;
import 'package:runtime_common_library/model/qgpt_task_pipeline_for_code_completion.dart' show QGPTTaskPipelineForCodeCompletion;
import 'package:runtime_common_library/model/qgpt_task_pipeline_for_code_explanation.dart' show QGPTTaskPipelineForCodeExplanation;
import 'package:runtime_common_library/model/qgpt_task_pipeline_for_code_fix.dart' show QGPTTaskPipelineForCodeFix;
import 'package:runtime_common_library/model/qgpt_task_pipeline_for_code_modification.dart' show QGPTTaskPipelineForCodeModification;


class QGPTTaskPipeline {
  /// Returns a new [QGPTTaskPipeline] instance.
  QGPTTaskPipeline({
    this.schema,
    this.codeExplanation,
    this.codeCommentation,
    this.codeFix,
    this.codeModification,
    this.codeCompletion,
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
  QGPTTaskPipelineForCodeExplanation? codeExplanation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QGPTTaskPipelineForCodeCommentation? codeCommentation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QGPTTaskPipelineForCodeFix? codeFix;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QGPTTaskPipelineForCodeModification? codeModification;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QGPTTaskPipelineForCodeCompletion? codeCompletion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QGPTTaskPipeline &&
     other.schema == schema &&
     other.codeExplanation == codeExplanation &&
     other.codeCommentation == codeCommentation &&
     other.codeFix == codeFix &&
     other.codeModification == codeModification &&
     other.codeCompletion == codeCompletion;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (codeExplanation == null ? 0 : codeExplanation!.hashCode) +
    (codeCommentation == null ? 0 : codeCommentation!.hashCode) +
    (codeFix == null ? 0 : codeFix!.hashCode) +
    (codeModification == null ? 0 : codeModification!.hashCode) +
    (codeCompletion == null ? 0 : codeCompletion!.hashCode);

  @override
  String toString() => 'QGPTTaskPipeline[schema=$schema, codeExplanation=$codeExplanation, codeCommentation=$codeCommentation, codeFix=$codeFix, codeModification=$codeModification, codeCompletion=$codeCompletion]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.codeExplanation != null) {
      _json[r'code_explanation'] = codeExplanation?.toJson();
    }
    if (this.codeCommentation != null) {
      _json[r'code_commentation'] = codeCommentation?.toJson();
    }
    if (this.codeFix != null) {
      _json[r'code_fix'] = codeFix?.toJson();
    }
    if (this.codeModification != null) {
      _json[r'code_modification'] = codeModification?.toJson();
    }
    if (this.codeCompletion != null) {
      _json[r'code_completion'] = codeCompletion?.toJson();
    }
    return _json;
  }

  /// Returns a new [QGPTTaskPipeline] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QGPTTaskPipeline? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QGPTTaskPipeline[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QGPTTaskPipeline[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QGPTTaskPipeline(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        codeExplanation: QGPTTaskPipelineForCodeExplanation.fromJson(json[r'code_explanation']),
        codeCommentation: QGPTTaskPipelineForCodeCommentation.fromJson(json[r'code_commentation']),
        codeFix: QGPTTaskPipelineForCodeFix.fromJson(json[r'code_fix']),
        codeModification: QGPTTaskPipelineForCodeModification.fromJson(json[r'code_modification']),
        codeCompletion: QGPTTaskPipelineForCodeCompletion.fromJson(json[r'code_completion']),
      );
    }
    return null;
  }

  static List<QGPTTaskPipeline> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QGPTTaskPipeline>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QGPTTaskPipeline.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QGPTTaskPipeline> mapFromJson(dynamic json) {
    final map = <String, QGPTTaskPipeline>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QGPTTaskPipeline.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QGPTTaskPipeline-objects as value to a dart map
  static Map<String, List<QGPTTaskPipeline>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QGPTTaskPipeline>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QGPTTaskPipeline.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, QGPTTaskPipeline> map) {
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


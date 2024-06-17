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
import 'package:runtime_common_library/model/qgpt_prompt_pipeline.dart' show QGPTPromptPipeline;


class QGPTRelevanceInputOptions {
  /// Returns a new [QGPTRelevanceInputOptions] instance.
  QGPTRelevanceInputOptions({
    this.schema,
    this.database,
    this.question,
    this.pipeline,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// This is an optional boolen that will tell us to use our entire snippet database as the sample.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? database;

  /// This is an optional boolean, that will let the serve know if you want to combine the 2 endpointsboth relevance && the Question endpoint to return the final results.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? question;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QGPTPromptPipeline? pipeline;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QGPTRelevanceInputOptions &&
     other.schema == schema &&
     other.database == database &&
     other.question == question &&
     other.pipeline == pipeline;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (database == null ? 0 : database!.hashCode) +
    (question == null ? 0 : question!.hashCode) +
    (pipeline == null ? 0 : pipeline!.hashCode);

  @override
  String toString() => 'QGPTRelevanceInputOptions[schema=$schema, database=$database, question=$question, pipeline=$pipeline]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.database != null) {
    _json[r'database'] = database;
    }
    if (this.question != null) {
    _json[r'question'] = question;
    }
    if (this.pipeline != null) {
      _json[r'pipeline'] = pipeline?.toJson();
    }
    return _json;
  }

  /// Returns a new [QGPTRelevanceInputOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QGPTRelevanceInputOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QGPTRelevanceInputOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QGPTRelevanceInputOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QGPTRelevanceInputOptions(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        database: mapValueOfType<bool>(json, r'database'),
        question: mapValueOfType<bool>(json, r'question'),
        pipeline: QGPTPromptPipeline.fromJson(json[r'pipeline']),
      );
    }
    return null;
  }

  static List<QGPTRelevanceInputOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QGPTRelevanceInputOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QGPTRelevanceInputOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QGPTRelevanceInputOptions> mapFromJson(dynamic json) {
    final map = <String, QGPTRelevanceInputOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QGPTRelevanceInputOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QGPTRelevanceInputOptions-objects as value to a dart map
  static Map<String, List<QGPTRelevanceInputOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QGPTRelevanceInputOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QGPTRelevanceInputOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, QGPTRelevanceInputOptions> map) {
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


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
import 'package:runtime_common_library/model/qgpt_question_output.dart' show QGPTQuestionOutput;
import 'package:runtime_common_library/model/relevant_qgpt_seeds.dart' show RelevantQGPTSeeds;


class QGPTRelevanceOutput {
  /// Returns a new [QGPTRelevanceOutput] instance.
  QGPTRelevanceOutput({
    this.schema,
    this.answer,
    required this.relevant,
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
  QGPTQuestionOutput? answer;

  RelevantQGPTSeeds relevant;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QGPTRelevanceOutput &&
     other.schema == schema &&
     other.answer == answer &&
     other.relevant == relevant;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (answer == null ? 0 : answer!.hashCode) +
    (relevant.hashCode);

  @override
  String toString() => 'QGPTRelevanceOutput[schema=$schema, answer=$answer, relevant=$relevant]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.answer != null) {
      _json[r'answer'] = answer?.toJson();
    }
    _json[r'relevant'] = relevant.toJson();
    return _json;
  }

  /// Returns a new [QGPTRelevanceOutput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QGPTRelevanceOutput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QGPTRelevanceOutput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QGPTRelevanceOutput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QGPTRelevanceOutput(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        answer: QGPTQuestionOutput.fromJson(json[r'answer']),
        relevant: RelevantQGPTSeeds.fromJson(json[r'relevant'])!,
      );
    }
    return null;
  }

  static List<QGPTRelevanceOutput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QGPTRelevanceOutput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QGPTRelevanceOutput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QGPTRelevanceOutput> mapFromJson(dynamic json) {
    final map = <String, QGPTRelevanceOutput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QGPTRelevanceOutput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QGPTRelevanceOutput-objects as value to a dart map
  static Map<String, List<QGPTRelevanceOutput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QGPTRelevanceOutput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QGPTRelevanceOutput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, QGPTRelevanceOutput> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'relevant',
  };
}


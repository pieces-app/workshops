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


class QGPTQuestionAnswer {
  /// Returns a new [QGPTQuestionAnswer] instance.
  QGPTQuestionAnswer({
    this.schema,
    required this.score,
    required this.text,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// This is the score from 0-1 on how good this answer is.
  num score;

  String text;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QGPTQuestionAnswer &&
     other.schema == schema &&
     other.score == score &&
     other.text == text;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (score.hashCode) +
    (text.hashCode);

  @override
  String toString() => 'QGPTQuestionAnswer[schema=$schema, score=$score, text=$text]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'score'] = score;
    _json[r'text'] = text;
    return _json;
  }

  /// Returns a new [QGPTQuestionAnswer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QGPTQuestionAnswer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QGPTQuestionAnswer[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QGPTQuestionAnswer[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QGPTQuestionAnswer(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        score: num.parse('${json[r'score']}'),
        text: mapValueOfType<String>(json, r'text')!,
      );
    }
    return null;
  }

  static List<QGPTQuestionAnswer> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QGPTQuestionAnswer>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QGPTQuestionAnswer.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QGPTQuestionAnswer> mapFromJson(dynamic json) {
    final map = <String, QGPTQuestionAnswer>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QGPTQuestionAnswer.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QGPTQuestionAnswer-objects as value to a dart map
  static Map<String, List<QGPTQuestionAnswer>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QGPTQuestionAnswer>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QGPTQuestionAnswer.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, QGPTQuestionAnswer> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'score',
    'text',
  };
}


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
import 'package:runtime_common_library/model/textually_extracted_materials.dart' show TextuallyExtractedMaterials;


class QGPTStreamedOutputExtractedTextualMaterials {
  /// Returns a new [QGPTStreamedOutputExtractedTextualMaterials] instance.
  QGPTStreamedOutputExtractedTextualMaterials({
    this.schema,
    this.message,
    this.workstream,
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
  TextuallyExtractedMaterials? message;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TextuallyExtractedMaterials? workstream;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QGPTStreamedOutputExtractedTextualMaterials &&
     other.schema == schema &&
     other.message == message &&
     other.workstream == workstream;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (workstream == null ? 0 : workstream!.hashCode);

  @override
  String toString() => 'QGPTStreamedOutputExtractedTextualMaterials[schema=$schema, message=$message, workstream=$workstream]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.message != null) {
      _json[r'message'] = message?.toJson();
    }
    if (this.workstream != null) {
      _json[r'workstream'] = workstream?.toJson();
    }
    return _json;
  }

  /// Returns a new [QGPTStreamedOutputExtractedTextualMaterials] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QGPTStreamedOutputExtractedTextualMaterials? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QGPTStreamedOutputExtractedTextualMaterials[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QGPTStreamedOutputExtractedTextualMaterials[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QGPTStreamedOutputExtractedTextualMaterials(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        message: TextuallyExtractedMaterials.fromJson(json[r'message']),
        workstream: TextuallyExtractedMaterials.fromJson(json[r'workstream']),
      );
    }
    return null;
  }

  static List<QGPTStreamedOutputExtractedTextualMaterials> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QGPTStreamedOutputExtractedTextualMaterials>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QGPTStreamedOutputExtractedTextualMaterials.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QGPTStreamedOutputExtractedTextualMaterials> mapFromJson(dynamic json) {
    final map = <String, QGPTStreamedOutputExtractedTextualMaterials>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QGPTStreamedOutputExtractedTextualMaterials.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QGPTStreamedOutputExtractedTextualMaterials-objects as value to a dart map
  static Map<String, List<QGPTStreamedOutputExtractedTextualMaterials>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QGPTStreamedOutputExtractedTextualMaterials>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QGPTStreamedOutputExtractedTextualMaterials.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, QGPTStreamedOutputExtractedTextualMaterials> map) {
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


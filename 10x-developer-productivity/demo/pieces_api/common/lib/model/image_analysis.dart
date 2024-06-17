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
import 'package:runtime_common_library/model/ocr_analysis.dart' show OCRAnalysis;


class ImageAnalysis {
  /// Returns a new [ImageAnalysis] instance.
  ImageAnalysis({
    this.schema,
    required this.id,
    required this.analysis,
    this.ocr,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// this is a uuid that represents a imageAnalysis.
  String id;

  /// this is a reference to the analysis.
  String analysis;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OCRAnalysis? ocr;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ImageAnalysis &&
     other.schema == schema &&
     other.id == id &&
     other.analysis == analysis &&
     other.ocr == ocr;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (id.hashCode) +
    (analysis.hashCode) +
    (ocr == null ? 0 : ocr!.hashCode);

  @override
  String toString() => 'ImageAnalysis[schema=$schema, id=$id, analysis=$analysis, ocr=$ocr]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'id'] = id;
    _json[r'analysis'] = analysis;
    if (this.ocr != null) {
      _json[r'ocr'] = ocr?.toJson();
    }
    return _json;
  }

  /// Returns a new [ImageAnalysis] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ImageAnalysis? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ImageAnalysis[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ImageAnalysis[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ImageAnalysis(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        id: mapValueOfType<String>(json, r'id')!,
        analysis: mapValueOfType<String>(json, r'analysis')!,
        ocr: OCRAnalysis.fromJson(json[r'ocr']),
      );
    }
    return null;
  }

  static List<ImageAnalysis> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImageAnalysis>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImageAnalysis.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ImageAnalysis> mapFromJson(dynamic json) {
    final map = <String, ImageAnalysis>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ImageAnalysis.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ImageAnalysis-objects as value to a dart map
  static Map<String, List<ImageAnalysis>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ImageAnalysis>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ImageAnalysis.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ImageAnalysis> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'analysis',
  };
}


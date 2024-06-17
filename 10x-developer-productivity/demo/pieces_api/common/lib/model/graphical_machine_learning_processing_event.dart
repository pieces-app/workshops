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
import 'package:runtime_common_library/model/graphical_image_processing.dart' show GraphicalImageProcessing;
import 'package:runtime_common_library/model/graphical_ocr_processing.dart' show GraphicalOCRProcessing;
import 'package:runtime_common_library/model/graphical_svg_statistics.dart' show GraphicalSVGStatistics;


class GraphicalMachineLearningProcessingEvent {
  /// Returns a new [GraphicalMachineLearningProcessingEvent] instance.
  GraphicalMachineLearningProcessingEvent({
    this.schema,
    this.ocr,
    this.image,
    this.svg,
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
  GraphicalOCRProcessing? ocr;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GraphicalImageProcessing? image;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GraphicalSVGStatistics? svg;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GraphicalMachineLearningProcessingEvent &&
     other.schema == schema &&
     other.ocr == ocr &&
     other.image == image &&
     other.svg == svg;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (ocr == null ? 0 : ocr!.hashCode) +
    (image == null ? 0 : image!.hashCode) +
    (svg == null ? 0 : svg!.hashCode);

  @override
  String toString() => 'GraphicalMachineLearningProcessingEvent[schema=$schema, ocr=$ocr, image=$image, svg=$svg]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.ocr != null) {
      _json[r'ocr'] = ocr?.toJson();
    }
    if (this.image != null) {
      _json[r'image'] = image?.toJson();
    }
    if (this.svg != null) {
      _json[r'svg'] = svg?.toJson();
    }
    return _json;
  }

  /// Returns a new [GraphicalMachineLearningProcessingEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GraphicalMachineLearningProcessingEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GraphicalMachineLearningProcessingEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GraphicalMachineLearningProcessingEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GraphicalMachineLearningProcessingEvent(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        ocr: GraphicalOCRProcessing.fromJson(json[r'ocr']),
        image: GraphicalImageProcessing.fromJson(json[r'image']),
        svg: GraphicalSVGStatistics.fromJson(json[r'svg']),
      );
    }
    return null;
  }

  static List<GraphicalMachineLearningProcessingEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GraphicalMachineLearningProcessingEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GraphicalMachineLearningProcessingEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GraphicalMachineLearningProcessingEvent> mapFromJson(dynamic json) {
    final map = <String, GraphicalMachineLearningProcessingEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GraphicalMachineLearningProcessingEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GraphicalMachineLearningProcessingEvent-objects as value to a dart map
  static Map<String, List<GraphicalMachineLearningProcessingEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GraphicalMachineLearningProcessingEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GraphicalMachineLearningProcessingEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, GraphicalMachineLearningProcessingEvent> map) {
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


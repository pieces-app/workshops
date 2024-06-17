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
import 'package:runtime_common_library/model/workstream_pattern_engine_vision_status.dart' show WorkstreamPatternEngineVisionStatus;


class WorkstreamPatternEngineStatus {
  /// Returns a new [WorkstreamPatternEngineStatus] instance.
  WorkstreamPatternEngineStatus({
    this.schema,
    this.vision,
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
  WorkstreamPatternEngineVisionStatus? vision;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkstreamPatternEngineStatus &&
     other.schema == schema &&
     other.vision == vision;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (vision == null ? 0 : vision!.hashCode);

  @override
  String toString() => 'WorkstreamPatternEngineStatus[schema=$schema, vision=$vision]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.vision != null) {
      _json[r'vision'] = vision?.toJson();
    }
    return _json;
  }

  /// Returns a new [WorkstreamPatternEngineStatus] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkstreamPatternEngineStatus? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkstreamPatternEngineStatus[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkstreamPatternEngineStatus[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkstreamPatternEngineStatus(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        vision: WorkstreamPatternEngineVisionStatus.fromJson(json[r'vision']),
      );
    }
    return null;
  }

  static List<WorkstreamPatternEngineStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkstreamPatternEngineStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkstreamPatternEngineStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkstreamPatternEngineStatus> mapFromJson(dynamic json) {
    final map = <String, WorkstreamPatternEngineStatus>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkstreamPatternEngineStatus.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkstreamPatternEngineStatus-objects as value to a dart map
  static Map<String, List<WorkstreamPatternEngineStatus>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkstreamPatternEngineStatus>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkstreamPatternEngineStatus.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, WorkstreamPatternEngineStatus> map) {
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/anonymous_temporal_range.dart' show AnonymousTemporalRange;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;


class WorkstreamPatternEngineVisionStatus {
  /// Returns a new [WorkstreamPatternEngineVisionStatus] instance.
  WorkstreamPatternEngineVisionStatus({
    this.schema,
    this.activation,
    this.deactivation,
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
  AnonymousTemporalRange? activation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AnonymousTemporalRange? deactivation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkstreamPatternEngineVisionStatus &&
     other.schema == schema &&
     other.activation == activation &&
     other.deactivation == deactivation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (activation == null ? 0 : activation!.hashCode) +
    (deactivation == null ? 0 : deactivation!.hashCode);

  @override
  String toString() => 'WorkstreamPatternEngineVisionStatus[schema=$schema, activation=$activation, deactivation=$deactivation]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.activation != null) {
      _json[r'activation'] = activation?.toJson();
    }
    if (this.deactivation != null) {
      _json[r'deactivation'] = deactivation?.toJson();
    }
    return _json;
  }

  /// Returns a new [WorkstreamPatternEngineVisionStatus] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkstreamPatternEngineVisionStatus? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkstreamPatternEngineVisionStatus[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkstreamPatternEngineVisionStatus[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkstreamPatternEngineVisionStatus(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        activation: AnonymousTemporalRange.fromJson(json[r'activation']),
        deactivation: AnonymousTemporalRange.fromJson(json[r'deactivation']),
      );
    }
    return null;
  }

  static List<WorkstreamPatternEngineVisionStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkstreamPatternEngineVisionStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkstreamPatternEngineVisionStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkstreamPatternEngineVisionStatus> mapFromJson(dynamic json) {
    final map = <String, WorkstreamPatternEngineVisionStatus>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkstreamPatternEngineVisionStatus.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkstreamPatternEngineVisionStatus-objects as value to a dart map
  static Map<String, List<WorkstreamPatternEngineVisionStatus>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkstreamPatternEngineVisionStatus>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkstreamPatternEngineVisionStatus.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, WorkstreamPatternEngineVisionStatus> map) {
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


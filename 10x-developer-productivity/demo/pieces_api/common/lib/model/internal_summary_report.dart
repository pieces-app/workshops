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
import 'package:runtime_common_library/model/grouped_timestamp.dart' show GroupedTimestamp;
import 'package:runtime_common_library/model/tracked_summary.dart' show TrackedSummary;


class InternalSummaryReport {
  /// Returns a new [InternalSummaryReport] instance.
  InternalSummaryReport({
    this.schema,
    required this.id,
    required this.created,
    required this.updated,
    required this.summary,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  String id;

  GroupedTimestamp created;

  GroupedTimestamp updated;

  TrackedSummary summary;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InternalSummaryReport &&
     other.schema == schema &&
     other.id == id &&
     other.created == created &&
     other.updated == updated &&
     other.summary == summary;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (id.hashCode) +
    (created.hashCode) +
    (updated.hashCode) +
    (summary.hashCode);

  @override
  String toString() => 'InternalSummaryReport[schema=$schema, id=$id, created=$created, updated=$updated, summary=$summary]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'id'] = id;
    _json[r'created'] = created.toJson();
    _json[r'updated'] = updated.toJson();
    _json[r'summary'] = summary.toJson();
    return _json;
  }

  /// Returns a new [InternalSummaryReport] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InternalSummaryReport? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InternalSummaryReport[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InternalSummaryReport[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InternalSummaryReport(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        id: mapValueOfType<String>(json, r'id')!,
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
        summary: TrackedSummary.fromJson(json[r'summary'])!,
      );
    }
    return null;
  }

  static List<InternalSummaryReport> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InternalSummaryReport>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InternalSummaryReport.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InternalSummaryReport> mapFromJson(dynamic json) {
    final map = <String, InternalSummaryReport>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InternalSummaryReport.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InternalSummaryReport-objects as value to a dart map
  static Map<String, List<InternalSummaryReport>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InternalSummaryReport>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InternalSummaryReport.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, InternalSummaryReport> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'created',
    'updated',
    'summary',
  };
}


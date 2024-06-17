//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class ApigeeQueryMetadata {
  /// Returns a new [ApigeeQueryMetadata] instance.
  ApigeeQueryMetadata({
    this.dimensions = const [],
    this.endTimestamp,
    this.metrics = const [],
    this.outputFormat,
    this.startTimestamp,
    this.timeUnit,
  });

  /// Dimensions of the AsyncQuery.
  List<String> dimensions;

  /// End timestamp of the query range.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endTimestamp;

  /// Metrics of the AsyncQuery. Example: [\"name:message_count,func:sum,alias:sum_message_count\"]
  List<String> metrics;

  /// Output format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? outputFormat;

  /// Start timestamp of the query range.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? startTimestamp;

  /// Query GroupBy time unit.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timeUnit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApigeeQueryMetadata &&
     other.dimensions == dimensions &&
     other.endTimestamp == endTimestamp &&
     other.metrics == metrics &&
     other.outputFormat == outputFormat &&
     other.startTimestamp == startTimestamp &&
     other.timeUnit == timeUnit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dimensions.hashCode) +
    (endTimestamp == null ? 0 : endTimestamp!.hashCode) +
    (metrics.hashCode) +
    (outputFormat == null ? 0 : outputFormat!.hashCode) +
    (startTimestamp == null ? 0 : startTimestamp!.hashCode) +
    (timeUnit == null ? 0 : timeUnit!.hashCode);

  @override
  String toString() => 'ApigeeQueryMetadata[dimensions=$dimensions, endTimestamp=$endTimestamp, metrics=$metrics, outputFormat=$outputFormat, startTimestamp=$startTimestamp, timeUnit=$timeUnit]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'dimensions'] = dimensions;
    if (this.endTimestamp != null) {
    _json[r'endTimestamp'] = endTimestamp;
    }
    _json[r'metrics'] = metrics;
    if (this.outputFormat != null) {
    _json[r'outputFormat'] = outputFormat;
    }
    if (this.startTimestamp != null) {
    _json[r'startTimestamp'] = startTimestamp;
    }
    if (this.timeUnit != null) {
    _json[r'timeUnit'] = timeUnit;
    }
    return _json;
  }

  /// Returns a new [ApigeeQueryMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApigeeQueryMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApigeeQueryMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApigeeQueryMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApigeeQueryMetadata(
        dimensions: json[r'dimensions'] is Iterable
            ? (json[r'dimensions'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        endTimestamp: mapValueOfType<String>(json, r'endTimestamp'),
        metrics: json[r'metrics'] is Iterable
            ? (json[r'metrics'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        outputFormat: mapValueOfType<String>(json, r'outputFormat'),
        startTimestamp: mapValueOfType<String>(json, r'startTimestamp'),
        timeUnit: mapValueOfType<String>(json, r'timeUnit'),
      );
    }
    return null;
  }

  static List<ApigeeQueryMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApigeeQueryMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApigeeQueryMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApigeeQueryMetadata> mapFromJson(dynamic json) {
    final map = <String, ApigeeQueryMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApigeeQueryMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApigeeQueryMetadata-objects as value to a dart map
  static Map<String, List<ApigeeQueryMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApigeeQueryMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApigeeQueryMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ApigeeQueryMetadata> map) {
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


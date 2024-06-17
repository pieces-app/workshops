//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class ApigeeQueryMetric {
  /// Returns a new [ApigeeQueryMetric] instance.
  ApigeeQueryMetric({
    this.alias,
    this.function_,
    this.name,
    this.operator_,
    this.value,
  });

  /// Alias for the metric. Alias will be used to replace metric name in query results.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? alias;

  /// Aggregation function: avg, min, max, or sum.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? function_;

  /// Required. Metric name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// One of `+`, `-`, `/`, `%`, `*`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? operator_;

  /// Operand value should be provided when operator is set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApigeeQueryMetric &&
     other.alias == alias &&
     other.function_ == function_ &&
     other.name == name &&
     other.operator_ == operator_ &&
     other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (alias == null ? 0 : alias!.hashCode) +
    (function_ == null ? 0 : function_!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (operator_ == null ? 0 : operator_!.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'ApigeeQueryMetric[alias=$alias, function_=$function_, name=$name, operator_=$operator_, value=$value]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.alias != null) {
    _json[r'alias'] = alias;
    }
    if (this.function_ != null) {
    _json[r'function'] = function_;
    }
    if (this.name != null) {
    _json[r'name'] = name;
    }
    if (this.operator_ != null) {
    _json[r'operator'] = operator_;
    }
    if (this.value != null) {
    _json[r'value'] = value;
    }
    return _json;
  }

  /// Returns a new [ApigeeQueryMetric] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApigeeQueryMetric? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApigeeQueryMetric[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApigeeQueryMetric[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApigeeQueryMetric(
        alias: mapValueOfType<String>(json, r'alias'),
        function_: mapValueOfType<String>(json, r'function'),
        name: mapValueOfType<String>(json, r'name'),
        operator_: mapValueOfType<String>(json, r'operator'),
        value: mapValueOfType<String>(json, r'value'),
      );
    }
    return null;
  }

  static List<ApigeeQueryMetric> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApigeeQueryMetric>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApigeeQueryMetric.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApigeeQueryMetric> mapFromJson(dynamic json) {
    final map = <String, ApigeeQueryMetric>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApigeeQueryMetric.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApigeeQueryMetric-objects as value to a dart map
  static Map<String, List<ApigeeQueryMetric>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApigeeQueryMetric>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApigeeQueryMetric.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ApigeeQueryMetric> map) {
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


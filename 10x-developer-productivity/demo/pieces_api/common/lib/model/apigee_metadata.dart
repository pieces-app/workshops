//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class ApigeeMetadata {
  /// Returns a new [ApigeeMetadata] instance.
  ApigeeMetadata({
    this.errors = const [],
    this.notices = const [],
  });

  /// List of error messages as strings.
  List<String> errors;

  /// List of additional information such as data source, if result was truncated. For example: ``` \"notices\": [ \"Source:Postgres\", \"PG Host:uappg0rw.e2e.apigeeks.net\", \"query served by:4b64601e-40de-4eb1-bfb9-eeee7ac929ed\", \"Table used: edge.api.uapgroup2.agg_api\" ]```
  List<String> notices;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApigeeMetadata &&
     other.errors == errors &&
     other.notices == notices;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (notices.hashCode);

  @override
  String toString() => 'ApigeeMetadata[errors=$errors, notices=$notices]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'errors'] = errors;
    _json[r'notices'] = notices;
    return _json;
  }

  /// Returns a new [ApigeeMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApigeeMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApigeeMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApigeeMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApigeeMetadata(
        errors: json[r'errors'] is Iterable
            ? (json[r'errors'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        notices: json[r'notices'] is Iterable
            ? (json[r'notices'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<ApigeeMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApigeeMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApigeeMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApigeeMetadata> mapFromJson(dynamic json) {
    final map = <String, ApigeeMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApigeeMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApigeeMetadata-objects as value to a dart map
  static Map<String, List<ApigeeMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApigeeMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApigeeMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ApigeeMetadata> map) {
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


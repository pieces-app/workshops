//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class ApigeeReferenceConfig {
  /// Returns a new [ApigeeReferenceConfig] instance.
  ApigeeReferenceConfig({
    this.name,
    this.resourceName,
  });

  /// Name of the reference in the following format: `organizations/{org}/environments/{env}/references/{reference}`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Name of the referenced resource in the following format: `organizations/{org}/environments/{env}/keystores/{keystore}` Only references to keystore resources are supported.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? resourceName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApigeeReferenceConfig &&
     other.name == name &&
     other.resourceName == resourceName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (resourceName == null ? 0 : resourceName!.hashCode);

  @override
  String toString() => 'ApigeeReferenceConfig[name=$name, resourceName=$resourceName]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.name != null) {
    _json[r'name'] = name;
    }
    if (this.resourceName != null) {
    _json[r'resourceName'] = resourceName;
    }
    return _json;
  }

  /// Returns a new [ApigeeReferenceConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApigeeReferenceConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApigeeReferenceConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApigeeReferenceConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApigeeReferenceConfig(
        name: mapValueOfType<String>(json, r'name'),
        resourceName: mapValueOfType<String>(json, r'resourceName'),
      );
    }
    return null;
  }

  static List<ApigeeReferenceConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApigeeReferenceConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApigeeReferenceConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApigeeReferenceConfig> mapFromJson(dynamic json) {
    final map = <String, ApigeeReferenceConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApigeeReferenceConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApigeeReferenceConfig-objects as value to a dart map
  static Map<String, List<ApigeeReferenceConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApigeeReferenceConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApigeeReferenceConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ApigeeReferenceConfig> map) {
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class ApigeeReference {
  /// Returns a new [ApigeeReference] instance.
  ApigeeReference({
    this.description,
    this.name,
    this.refers,
    this.resourceType,
  });

  /// Optional. A human-readable description of this reference.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// Required. The resource id of this reference. Values must match the regular expression [\\w\\s\\-.]+.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Required. The id of the resource to which this reference refers. Must be the id of a resource that exists in the parent environment and is of the given resource_type.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? refers;

  /// The type of resource referred to by this reference. Valid values are 'KeyStore' or 'TrustStore'.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? resourceType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApigeeReference &&
     other.description == description &&
     other.name == name &&
     other.refers == refers &&
     other.resourceType == resourceType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (description == null ? 0 : description!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (refers == null ? 0 : refers!.hashCode) +
    (resourceType == null ? 0 : resourceType!.hashCode);

  @override
  String toString() => 'ApigeeReference[description=$description, name=$name, refers=$refers, resourceType=$resourceType]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.description != null) {
    _json[r'description'] = description;
    }
    if (this.name != null) {
    _json[r'name'] = name;
    }
    if (this.refers != null) {
    _json[r'refers'] = refers;
    }
    if (this.resourceType != null) {
    _json[r'resourceType'] = resourceType;
    }
    return _json;
  }

  /// Returns a new [ApigeeReference] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApigeeReference? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApigeeReference[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApigeeReference[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApigeeReference(
        description: mapValueOfType<String>(json, r'description'),
        name: mapValueOfType<String>(json, r'name'),
        refers: mapValueOfType<String>(json, r'refers'),
        resourceType: mapValueOfType<String>(json, r'resourceType'),
      );
    }
    return null;
  }

  static List<ApigeeReference> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApigeeReference>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApigeeReference.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApigeeReference> mapFromJson(dynamic json) {
    final map = <String, ApigeeReference>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApigeeReference.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApigeeReference-objects as value to a dart map
  static Map<String, List<ApigeeReference>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApigeeReference>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApigeeReference.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ApigeeReference> map) {
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


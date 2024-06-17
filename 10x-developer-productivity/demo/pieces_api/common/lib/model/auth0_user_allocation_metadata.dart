//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class Auth0UserAllocationMetadata {
  /// Returns a new [Auth0UserAllocationMetadata] instance.
  Auth0UserAllocationMetadata({
    required this.project,
    required this.region,
  });

  String project;

  String region;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Auth0UserAllocationMetadata &&
     other.project == project &&
     other.region == region;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (project.hashCode) +
    (region.hashCode);

  @override
  String toString() => 'Auth0UserAllocationMetadata[project=$project, region=$region]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'project'] = project;
    _json[r'region'] = region;
    return _json;
  }

  /// Returns a new [Auth0UserAllocationMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Auth0UserAllocationMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Auth0UserAllocationMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Auth0UserAllocationMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Auth0UserAllocationMetadata(
        project: mapValueOfType<String>(json, r'project')!,
        region: mapValueOfType<String>(json, r'region')!,
      );
    }
    return null;
  }

  static List<Auth0UserAllocationMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Auth0UserAllocationMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Auth0UserAllocationMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Auth0UserAllocationMetadata> mapFromJson(dynamic json) {
    final map = <String, Auth0UserAllocationMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Auth0UserAllocationMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Auth0UserAllocationMetadata-objects as value to a dart map
  static Map<String, List<Auth0UserAllocationMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Auth0UserAllocationMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Auth0UserAllocationMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, Auth0UserAllocationMetadata> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'project',
    'region',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class ApigeeOrganizationProjectMapping {
  /// Returns a new [ApigeeOrganizationProjectMapping] instance.
  ApigeeOrganizationProjectMapping({
    this.organization,
    this.projectId,
    this.projectIds = const [],
  });

  /// Name of the Apigee organization.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? organization;

  /// GCP project associated with the Apigee organization
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? projectId;

  /// DEPRECATED: Use `project_id`. An Apigee Organization is mapped to a single project.
  List<String> projectIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApigeeOrganizationProjectMapping &&
     other.organization == organization &&
     other.projectId == projectId &&
     other.projectIds == projectIds;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (organization == null ? 0 : organization!.hashCode) +
    (projectId == null ? 0 : projectId!.hashCode) +
    (projectIds.hashCode);

  @override
  String toString() => 'ApigeeOrganizationProjectMapping[organization=$organization, projectId=$projectId, projectIds=$projectIds]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.organization != null) {
    _json[r'organization'] = organization;
    }
    if (this.projectId != null) {
    _json[r'projectId'] = projectId;
    }
    _json[r'projectIds'] = projectIds;
    return _json;
  }

  /// Returns a new [ApigeeOrganizationProjectMapping] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApigeeOrganizationProjectMapping? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApigeeOrganizationProjectMapping[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApigeeOrganizationProjectMapping[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApigeeOrganizationProjectMapping(
        organization: mapValueOfType<String>(json, r'organization'),
        projectId: mapValueOfType<String>(json, r'projectId'),
        projectIds: json[r'projectIds'] is Iterable
            ? (json[r'projectIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<ApigeeOrganizationProjectMapping> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApigeeOrganizationProjectMapping>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApigeeOrganizationProjectMapping.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApigeeOrganizationProjectMapping> mapFromJson(dynamic json) {
    final map = <String, ApigeeOrganizationProjectMapping>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApigeeOrganizationProjectMapping.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApigeeOrganizationProjectMapping-objects as value to a dart map
  static Map<String, List<ApigeeOrganizationProjectMapping>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApigeeOrganizationProjectMapping>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApigeeOrganizationProjectMapping.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ApigeeOrganizationProjectMapping> map) {
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


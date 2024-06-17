//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/allocation_cloud_update.dart' show AllocationCloudUpdate;
import 'package:runtime_common_library/model/allocation_urls_update.dart' show AllocationUrlsUpdate;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;


class AllocationUpdate {
  /// Returns a new [AllocationUpdate] instance.
  AllocationUpdate({
    this.schema,
    required this.project,
    this.cloud,
    this.urls,
    this.region,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// This is the project that this is attached to.(this will be on the allocation Cloud.)
  String project;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AllocationCloudUpdate? cloud;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AllocationUrlsUpdate? urls;

  /// This is the region where this cloud is positioned.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? region;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AllocationUpdate &&
     other.schema == schema &&
     other.project == project &&
     other.cloud == cloud &&
     other.urls == urls &&
     other.region == region;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (project.hashCode) +
    (cloud == null ? 0 : cloud!.hashCode) +
    (urls == null ? 0 : urls!.hashCode) +
    (region == null ? 0 : region!.hashCode);

  @override
  String toString() => 'AllocationUpdate[schema=$schema, project=$project, cloud=$cloud, urls=$urls, region=$region]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'project'] = project;
    if (this.cloud != null) {
      _json[r'cloud'] = cloud?.toJson();
    }
    if (this.urls != null) {
      _json[r'urls'] = urls?.toJson();
    }
    if (this.region != null) {
    _json[r'region'] = region;
    }
    return _json;
  }

  /// Returns a new [AllocationUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AllocationUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AllocationUpdate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AllocationUpdate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AllocationUpdate(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        project: mapValueOfType<String>(json, r'project')!,
        cloud: AllocationCloudUpdate.fromJson(json[r'cloud']),
        urls: AllocationUrlsUpdate.fromJson(json[r'urls']),
        region: mapValueOfType<String>(json, r'region'),
      );
    }
    return null;
  }

  static List<AllocationUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AllocationUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AllocationUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AllocationUpdate> mapFromJson(dynamic json) {
    final map = <String, AllocationUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AllocationUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AllocationUpdate-objects as value to a dart map
  static Map<String, List<AllocationUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AllocationUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AllocationUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, AllocationUpdate> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'project',
  };
}


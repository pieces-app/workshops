//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/allocation_cloud_status.dart' show AllocationCloudStatus;
import 'package:runtime_common_library/model/allocation_cloud_urls.dart' show AllocationCloudUrls;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/grouped_timestamp.dart' show GroupedTimestamp;


class AllocationCloud {
  /// Returns a new [AllocationCloud] instance.
  AllocationCloud({
    this.schema,
    required this.id,
    required this.user,
    required this.urls,
    required this.status,
    required this.project,
    this.updated,
    this.version,
    this.region,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// This is a uuid that represents this cloud.(this is the same as the userid)
  String id;

  /// this is your useruuid.
  String user;

  AllocationCloudUrls urls;

  AllocationCloudStatus status;

  /// This is the project that this is attached to.
  String project;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? updated;

  /// this is the current version of the server.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? version;

  /// this is the region where the project is defined.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? region;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AllocationCloud &&
     other.schema == schema &&
     other.id == id &&
     other.user == user &&
     other.urls == urls &&
     other.status == status &&
     other.project == project &&
     other.updated == updated &&
     other.version == version &&
     other.region == region;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (id.hashCode) +
    (user.hashCode) +
    (urls.hashCode) +
    (status.hashCode) +
    (project.hashCode) +
    (updated == null ? 0 : updated!.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (region == null ? 0 : region!.hashCode);

  @override
  String toString() => 'AllocationCloud[schema=$schema, id=$id, user=$user, urls=$urls, status=$status, project=$project, updated=$updated, version=$version, region=$region]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'id'] = id;
    _json[r'user'] = user;
    _json[r'urls'] = urls.toJson();
    _json[r'status'] = status.toJson();
    _json[r'project'] = project;
    if (this.updated != null) {
      _json[r'updated'] = updated?.toJson();
    }
    if (this.version != null) {
    _json[r'version'] = version;
    }
    if (this.region != null) {
    _json[r'region'] = region;
    }
    return _json;
  }

  /// Returns a new [AllocationCloud] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AllocationCloud? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AllocationCloud[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AllocationCloud[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AllocationCloud(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        id: mapValueOfType<String>(json, r'id')!,
        user: mapValueOfType<String>(json, r'user')!,
        urls: AllocationCloudUrls.fromJson(json[r'urls'])!,
        status: AllocationCloudStatus.fromJson(json[r'status'])!,
        project: mapValueOfType<String>(json, r'project')!,
        updated: GroupedTimestamp.fromJson(json[r'updated']),
        version: mapValueOfType<String>(json, r'version'),
        region: mapValueOfType<String>(json, r'region'),
      );
    }
    return null;
  }

  static List<AllocationCloud> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AllocationCloud>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AllocationCloud.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AllocationCloud> mapFromJson(dynamic json) {
    final map = <String, AllocationCloud>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AllocationCloud.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AllocationCloud-objects as value to a dart map
  static Map<String, List<AllocationCloud>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AllocationCloud>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AllocationCloud.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, AllocationCloud> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'user',
    'urls',
    'status',
    'project',
  };
}


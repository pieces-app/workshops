//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/allocation_status.dart' show AllocationStatus;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/grouped_timestamp.dart' show GroupedTimestamp;


class Cloud {
  /// Returns a new [Cloud] instance.
  Cloud({
    this.schema,
    required this.id,
    required this.user,
    required this.status,
    required this.address,
    required this.ip,
    required this.connected,
    required this.updated,
    required this.version,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// This is the identification of 
  String id;

  /// This is a reference to a UserUuid
  String user;

  AllocationStatus status;

  /// this is the url to the specific users pod. ie userUUID.pieces.cloud
  String address;

  /// This is the specific ip that we can ping of our specific pod ie. 12.34.1234 
  String ip;

  GroupedTimestamp connected;

  GroupedTimestamp updated;

  String version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Cloud &&
     other.schema == schema &&
     other.id == id &&
     other.user == user &&
     other.status == status &&
     other.address == address &&
     other.ip == ip &&
     other.connected == connected &&
     other.updated == updated &&
     other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (id.hashCode) +
    (user.hashCode) +
    (status.hashCode) +
    (address.hashCode) +
    (ip.hashCode) +
    (connected.hashCode) +
    (updated.hashCode) +
    (version.hashCode);

  @override
  String toString() => 'Cloud[schema=$schema, id=$id, user=$user, status=$status, address=$address, ip=$ip, connected=$connected, updated=$updated, version=$version]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'id'] = id;
    _json[r'user'] = user;
    _json[r'status'] = status.toJson();
    _json[r'address'] = address;
    _json[r'ip'] = ip;
    _json[r'connected'] = connected.toJson();
    _json[r'updated'] = updated.toJson();
    _json[r'version'] = version;
    return _json;
  }

  /// Returns a new [Cloud] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Cloud? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Cloud[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Cloud[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Cloud(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        id: mapValueOfType<String>(json, r'id')!,
        user: mapValueOfType<String>(json, r'user')!,
        status: AllocationStatus.fromJson(json[r'status'])!,
        address: mapValueOfType<String>(json, r'address')!,
        ip: mapValueOfType<String>(json, r'ip')!,
        connected: GroupedTimestamp.fromJson(json[r'connected'])!,
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
        version: mapValueOfType<String>(json, r'version')!,
      );
    }
    return null;
  }

  static List<Cloud> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Cloud>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Cloud.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Cloud> mapFromJson(dynamic json) {
    final map = <String, Cloud>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Cloud.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Cloud-objects as value to a dart map
  static Map<String, List<Cloud>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Cloud>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Cloud.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, Cloud> map) {
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
    'status',
    'address',
    'ip',
    'connected',
    'updated',
    'version',
  };
}


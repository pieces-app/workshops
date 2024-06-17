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


class AllocationReturnable {
  /// Returns a new [AllocationReturnable] instance.
  AllocationReturnable({
    this.schema,
    required this.ip,
    required this.address,
    required this.status,
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

  /// if our dns status is pending or failed this will be an empty string.
  String ip;

  /// if our dns status is pending or failed this will be an empty string.
  String address;

  AllocationStatus status;

  GroupedTimestamp updated;

  /// this is the current version of the pod.
  String version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AllocationReturnable &&
     other.schema == schema &&
     other.ip == ip &&
     other.address == address &&
     other.status == status &&
     other.updated == updated &&
     other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (ip.hashCode) +
    (address.hashCode) +
    (status.hashCode) +
    (updated.hashCode) +
    (version.hashCode);

  @override
  String toString() => 'AllocationReturnable[schema=$schema, ip=$ip, address=$address, status=$status, updated=$updated, version=$version]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'ip'] = ip;
    _json[r'address'] = address;
    _json[r'status'] = status.toJson();
    _json[r'updated'] = updated.toJson();
    _json[r'version'] = version;
    return _json;
  }

  /// Returns a new [AllocationReturnable] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AllocationReturnable? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AllocationReturnable[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AllocationReturnable[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AllocationReturnable(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        ip: mapValueOfType<String>(json, r'ip')!,
        address: mapValueOfType<String>(json, r'address')!,
        status: AllocationStatus.fromJson(json[r'status'])!,
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
        version: mapValueOfType<String>(json, r'version')!,
      );
    }
    return null;
  }

  static List<AllocationReturnable> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AllocationReturnable>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AllocationReturnable.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AllocationReturnable> mapFromJson(dynamic json) {
    final map = <String, AllocationReturnable>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AllocationReturnable.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AllocationReturnable-objects as value to a dart map
  static Map<String, List<AllocationReturnable>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AllocationReturnable>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AllocationReturnable.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, AllocationReturnable> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'ip',
    'address',
    'status',
    'updated',
    'version',
  };
}


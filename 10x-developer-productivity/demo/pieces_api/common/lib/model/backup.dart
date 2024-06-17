//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/grouped_timestamp.dart' show GroupedTimestamp;
import 'package:runtime_common_library/model/platform_enum.dart' show PlatformEnum;


class Backup {
  /// Returns a new [Backup] instance.
  Backup({
    this.schema,
    required this.id,
    required this.version,
    required this.timestamp,
    required this.bytes,
    required this.created,
    required this.deviceName,
    required this.platform,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  String id;

  String version;

  String timestamp;

  num bytes;

  GroupedTimestamp created;

  String deviceName;

  PlatformEnum platform;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Backup &&
     other.schema == schema &&
     other.id == id &&
     other.version == version &&
     other.timestamp == timestamp &&
     other.bytes == bytes &&
     other.created == created &&
     other.deviceName == deviceName &&
     other.platform == platform;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (id.hashCode) +
    (version.hashCode) +
    (timestamp.hashCode) +
    (bytes.hashCode) +
    (created.hashCode) +
    (deviceName.hashCode) +
    (platform.hashCode);

  @override
  String toString() => 'Backup[schema=$schema, id=$id, version=$version, timestamp=$timestamp, bytes=$bytes, created=$created, deviceName=$deviceName, platform=$platform]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'id'] = id;
    _json[r'version'] = version;
    _json[r'timestamp'] = timestamp;
    _json[r'bytes'] = bytes;
    _json[r'created'] = created.toJson();
    _json[r'device_name'] = deviceName;
    _json[r'platform'] = platform.toJson();
    return _json;
  }

  /// Returns a new [Backup] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Backup? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Backup[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Backup[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Backup(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        id: mapValueOfType<String>(json, r'id')!,
        version: mapValueOfType<String>(json, r'version')!,
        timestamp: mapValueOfType<String>(json, r'timestamp')!,
        bytes: num.parse('${json[r'bytes']}'),
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        deviceName: mapValueOfType<String>(json, r'device_name')!,
        platform: PlatformEnum.fromJson(json[r'platform'])!,
      );
    }
    return null;
  }

  static List<Backup> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Backup>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Backup.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Backup> mapFromJson(dynamic json) {
    final map = <String, Backup>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Backup.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Backup-objects as value to a dart map
  static Map<String, List<Backup>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Backup>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Backup.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, Backup> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'version',
    'timestamp',
    'bytes',
    'created',
    'device_name',
    'platform',
  };
}


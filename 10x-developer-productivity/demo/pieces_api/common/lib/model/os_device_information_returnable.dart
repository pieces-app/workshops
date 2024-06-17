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
import 'package:runtime_common_library/model/os_device_dependencies_information.dart' show OSDeviceDependenciesInformation;
import 'package:runtime_common_library/model/os_device_hardware_information.dart' show OSDeviceHardwareInformation;


class OSDeviceInformationReturnable {
  /// Returns a new [OSDeviceInformationReturnable] instance.
  OSDeviceInformationReturnable({
    this.schema,
    this.dependencies,
    this.name,
    this.version,
    this.hardware,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OSDeviceDependenciesInformation? dependencies;

  /// this is the name of the device
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// this is the version of the device
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? version;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OSDeviceHardwareInformation? hardware;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OSDeviceInformationReturnable &&
     other.schema == schema &&
     other.dependencies == dependencies &&
     other.name == name &&
     other.version == version &&
     other.hardware == hardware;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (dependencies == null ? 0 : dependencies!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (hardware == null ? 0 : hardware!.hashCode);

  @override
  String toString() => 'OSDeviceInformationReturnable[schema=$schema, dependencies=$dependencies, name=$name, version=$version, hardware=$hardware]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.dependencies != null) {
      _json[r'dependencies'] = dependencies?.toJson();
    }
    if (this.name != null) {
    _json[r'name'] = name;
    }
    if (this.version != null) {
    _json[r'version'] = version;
    }
    if (this.hardware != null) {
      _json[r'hardware'] = hardware?.toJson();
    }
    return _json;
  }

  /// Returns a new [OSDeviceInformationReturnable] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OSDeviceInformationReturnable? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OSDeviceInformationReturnable[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OSDeviceInformationReturnable[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OSDeviceInformationReturnable(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        dependencies: OSDeviceDependenciesInformation.fromJson(json[r'dependencies']),
        name: mapValueOfType<String>(json, r'name'),
        version: mapValueOfType<String>(json, r'version'),
        hardware: OSDeviceHardwareInformation.fromJson(json[r'hardware']),
      );
    }
    return null;
  }

  static List<OSDeviceInformationReturnable> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OSDeviceInformationReturnable>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OSDeviceInformationReturnable.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OSDeviceInformationReturnable> mapFromJson(dynamic json) {
    final map = <String, OSDeviceInformationReturnable>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OSDeviceInformationReturnable.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OSDeviceInformationReturnable-objects as value to a dart map
  static Map<String, List<OSDeviceInformationReturnable>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OSDeviceInformationReturnable>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OSDeviceInformationReturnable.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, OSDeviceInformationReturnable> map) {
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


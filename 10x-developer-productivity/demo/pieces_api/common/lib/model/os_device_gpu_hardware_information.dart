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
import 'package:runtime_common_library/model/os_device_gpu_hardware_capabilities_information.dart' show OSDeviceGPUHardwareCapabilitiesInformation;


class OSDeviceGPUHardwareInformation {
  /// Returns a new [OSDeviceGPUHardwareInformation] instance.
  OSDeviceGPUHardwareInformation({
    this.schema,
    this.name,
    this.memory,
    this.capabilities,
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
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? memory;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OSDeviceGPUHardwareCapabilitiesInformation? capabilities;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OSDeviceGPUHardwareInformation &&
     other.schema == schema &&
     other.name == name &&
     other.memory == memory &&
     other.capabilities == capabilities;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (memory == null ? 0 : memory!.hashCode) +
    (capabilities == null ? 0 : capabilities!.hashCode);

  @override
  String toString() => 'OSDeviceGPUHardwareInformation[schema=$schema, name=$name, memory=$memory, capabilities=$capabilities]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.name != null) {
    _json[r'name'] = name;
    }
    if (this.memory != null) {
    _json[r'memory'] = memory;
    }
    if (this.capabilities != null) {
      _json[r'capabilities'] = capabilities?.toJson();
    }
    return _json;
  }

  /// Returns a new [OSDeviceGPUHardwareInformation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OSDeviceGPUHardwareInformation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OSDeviceGPUHardwareInformation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OSDeviceGPUHardwareInformation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OSDeviceGPUHardwareInformation(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        name: mapValueOfType<String>(json, r'name'),
        memory: num.parse('${json[r'memory']}'),
        capabilities: OSDeviceGPUHardwareCapabilitiesInformation.fromJson(json[r'capabilities']),
      );
    }
    return null;
  }

  static List<OSDeviceGPUHardwareInformation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OSDeviceGPUHardwareInformation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OSDeviceGPUHardwareInformation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OSDeviceGPUHardwareInformation> mapFromJson(dynamic json) {
    final map = <String, OSDeviceGPUHardwareInformation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OSDeviceGPUHardwareInformation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OSDeviceGPUHardwareInformation-objects as value to a dart map
  static Map<String, List<OSDeviceGPUHardwareInformation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OSDeviceGPUHardwareInformation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OSDeviceGPUHardwareInformation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, OSDeviceGPUHardwareInformation> map) {
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


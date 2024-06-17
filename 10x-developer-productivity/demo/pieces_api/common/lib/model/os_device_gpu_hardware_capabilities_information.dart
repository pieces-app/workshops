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


class OSDeviceGPUHardwareCapabilitiesInformation {
  /// Returns a new [OSDeviceGPUHardwareCapabilitiesInformation] instance.
  OSDeviceGPUHardwareCapabilitiesInformation({
    this.schema,
    this.llm,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// This will let us know if in the case we have a gpu and our gpu has the capabilities to use llms
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? llm;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OSDeviceGPUHardwareCapabilitiesInformation &&
     other.schema == schema &&
     other.llm == llm;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (llm == null ? 0 : llm!.hashCode);

  @override
  String toString() => 'OSDeviceGPUHardwareCapabilitiesInformation[schema=$schema, llm=$llm]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.llm != null) {
    _json[r'llm'] = llm;
    }
    return _json;
  }

  /// Returns a new [OSDeviceGPUHardwareCapabilitiesInformation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OSDeviceGPUHardwareCapabilitiesInformation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OSDeviceGPUHardwareCapabilitiesInformation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OSDeviceGPUHardwareCapabilitiesInformation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OSDeviceGPUHardwareCapabilitiesInformation(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        llm: mapValueOfType<bool>(json, r'llm'),
      );
    }
    return null;
  }

  static List<OSDeviceGPUHardwareCapabilitiesInformation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OSDeviceGPUHardwareCapabilitiesInformation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OSDeviceGPUHardwareCapabilitiesInformation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OSDeviceGPUHardwareCapabilitiesInformation> mapFromJson(dynamic json) {
    final map = <String, OSDeviceGPUHardwareCapabilitiesInformation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OSDeviceGPUHardwareCapabilitiesInformation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OSDeviceGPUHardwareCapabilitiesInformation-objects as value to a dart map
  static Map<String, List<OSDeviceGPUHardwareCapabilitiesInformation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OSDeviceGPUHardwareCapabilitiesInformation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OSDeviceGPUHardwareCapabilitiesInformation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, OSDeviceGPUHardwareCapabilitiesInformation> map) {
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


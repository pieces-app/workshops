//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/system_execution_cpu_information.dart' show SystemExecutionCpuInformation;


class SystemExecutionInformation {
  /// Returns a new [SystemExecutionInformation] instance.
  SystemExecutionInformation({
    required this.memory,
    required this.os,
    required this.kernel,
    required this.cpu,
  });

  int memory;

  String os;

  String kernel;

  SystemExecutionCpuInformation cpu;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SystemExecutionInformation &&
     other.memory == memory &&
     other.os == os &&
     other.kernel == kernel &&
     other.cpu == cpu;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (memory.hashCode) +
    (os.hashCode) +
    (kernel.hashCode) +
    (cpu.hashCode);

  @override
  String toString() => 'SystemExecutionInformation[memory=$memory, os=$os, kernel=$kernel, cpu=$cpu]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'memory'] = memory;
    _json[r'os'] = os;
    _json[r'kernel'] = kernel;
    _json[r'cpu'] = cpu.toJson();
    return _json;
  }

  /// Returns a new [SystemExecutionInformation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SystemExecutionInformation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SystemExecutionInformation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SystemExecutionInformation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SystemExecutionInformation(
        memory: mapValueOfType<int>(json, r'memory')!,
        os: mapValueOfType<String>(json, r'os')!,
        kernel: mapValueOfType<String>(json, r'kernel')!,
        cpu: SystemExecutionCpuInformation.fromJson(json[r'cpu'])!,
      );
    }
    return null;
  }

  static List<SystemExecutionInformation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SystemExecutionInformation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SystemExecutionInformation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SystemExecutionInformation> mapFromJson(dynamic json) {
    final map = <String, SystemExecutionInformation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SystemExecutionInformation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SystemExecutionInformation-objects as value to a dart map
  static Map<String, List<SystemExecutionInformation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SystemExecutionInformation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SystemExecutionInformation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SystemExecutionInformation> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'memory',
    'os',
    'kernel',
    'cpu',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class SystemExecutionCpuInformation {
  /// Returns a new [SystemExecutionCpuInformation] instance.
  SystemExecutionCpuInformation({
    required this.count,
    required this.brand,
    required this.frequency,
  });

  /// this is the number of cpus
  int count;

  /// this is the brand of cpu
  String brand;

  int frequency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SystemExecutionCpuInformation &&
     other.count == count &&
     other.brand == brand &&
     other.frequency == frequency;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (count.hashCode) +
    (brand.hashCode) +
    (frequency.hashCode);

  @override
  String toString() => 'SystemExecutionCpuInformation[count=$count, brand=$brand, frequency=$frequency]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'count'] = count;
    _json[r'brand'] = brand;
    _json[r'frequency'] = frequency;
    return _json;
  }

  /// Returns a new [SystemExecutionCpuInformation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SystemExecutionCpuInformation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SystemExecutionCpuInformation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SystemExecutionCpuInformation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SystemExecutionCpuInformation(
        count: mapValueOfType<int>(json, r'count')!,
        brand: mapValueOfType<String>(json, r'brand')!,
        frequency: mapValueOfType<int>(json, r'frequency')!,
      );
    }
    return null;
  }

  static List<SystemExecutionCpuInformation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SystemExecutionCpuInformation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SystemExecutionCpuInformation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SystemExecutionCpuInformation> mapFromJson(dynamic json) {
    final map = <String, SystemExecutionCpuInformation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SystemExecutionCpuInformation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SystemExecutionCpuInformation-objects as value to a dart map
  static Map<String, List<SystemExecutionCpuInformation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SystemExecutionCpuInformation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SystemExecutionCpuInformation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SystemExecutionCpuInformation> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'count',
    'brand',
    'frequency',
  };
}


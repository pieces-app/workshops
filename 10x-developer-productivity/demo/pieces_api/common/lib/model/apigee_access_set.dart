//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class ApigeeAccessSet {
  /// Returns a new [ApigeeAccessSet] instance.
  ApigeeAccessSet({
    this.name,
    this.success,
    this.value,
  });

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
  bool? success;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApigeeAccessSet &&
     other.name == name &&
     other.success == success &&
     other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (success == null ? 0 : success!.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'ApigeeAccessSet[name=$name, success=$success, value=$value]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.name != null) {
    _json[r'name'] = name;
    }
    if (this.success != null) {
    _json[r'success'] = success;
    }
    if (this.value != null) {
    _json[r'value'] = value;
    }
    return _json;
  }

  /// Returns a new [ApigeeAccessSet] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApigeeAccessSet? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApigeeAccessSet[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApigeeAccessSet[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApigeeAccessSet(
        name: mapValueOfType<String>(json, r'name'),
        success: mapValueOfType<bool>(json, r'success'),
        value: mapValueOfType<String>(json, r'value'),
      );
    }
    return null;
  }

  static List<ApigeeAccessSet> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApigeeAccessSet>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApigeeAccessSet.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApigeeAccessSet> mapFromJson(dynamic json) {
    final map = <String, ApigeeAccessSet>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApigeeAccessSet.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApigeeAccessSet-objects as value to a dart map
  static Map<String, List<ApigeeAccessSet>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApigeeAccessSet>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApigeeAccessSet.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ApigeeAccessSet> map) {
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


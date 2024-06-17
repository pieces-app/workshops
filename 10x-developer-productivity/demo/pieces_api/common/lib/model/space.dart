//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class Space {
  /// Returns a new [Space] instance.
  Space({
    this.size,
    this.duration,
  });

  /// This is the size of your current catalog.(number of assets)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? size;

  /// this is the number in ms it took to run search.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? duration;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Space &&
     other.size == size &&
     other.duration == duration;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (size == null ? 0 : size!.hashCode) +
    (duration == null ? 0 : duration!.hashCode);

  @override
  String toString() => 'Space[size=$size, duration=$duration]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.size != null) {
    _json[r'size'] = size;
    }
    if (this.duration != null) {
    _json[r'duration'] = duration;
    }
    return _json;
  }

  /// Returns a new [Space] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Space? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Space[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Space[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Space(
        size: mapValueOfType<int>(json, r'size'),
        duration: mapValueOfType<int>(json, r'duration'),
      );
    }
    return null;
  }

  static List<Space> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Space>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Space.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Space> mapFromJson(dynamic json) {
    final map = <String, Space>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Space.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Space-objects as value to a dart map
  static Map<String, List<Space>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Space>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Space.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, Space> map) {
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


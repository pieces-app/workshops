//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class ApigeeKeystore {
  /// Returns a new [ApigeeKeystore] instance.
  ApigeeKeystore({
    this.aliases = const [],
    this.name,
  });

  /// Output only. Aliases in this keystore.
  List<String> aliases;

  /// Required. Resource ID for this keystore. Values must match the regular expression `[\\w[:space:]-.]{1,255}`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApigeeKeystore &&
     other.aliases == aliases &&
     other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aliases.hashCode) +
    (name == null ? 0 : name!.hashCode);

  @override
  String toString() => 'ApigeeKeystore[aliases=$aliases, name=$name]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'aliases'] = aliases;
    if (this.name != null) {
    _json[r'name'] = name;
    }
    return _json;
  }

  /// Returns a new [ApigeeKeystore] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApigeeKeystore? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApigeeKeystore[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApigeeKeystore[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApigeeKeystore(
        aliases: json[r'aliases'] is Iterable
            ? (json[r'aliases'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<ApigeeKeystore> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApigeeKeystore>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApigeeKeystore.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApigeeKeystore> mapFromJson(dynamic json) {
    final map = <String, ApigeeKeystore>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApigeeKeystore.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApigeeKeystore-objects as value to a dart map
  static Map<String, List<ApigeeKeystore>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApigeeKeystore>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApigeeKeystore.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ApigeeKeystore> map) {
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


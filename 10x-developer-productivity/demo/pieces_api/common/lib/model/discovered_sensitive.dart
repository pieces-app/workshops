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
import 'package:runtime_common_library/model/seeded_sensitive.dart' show SeededSensitive;


class DiscoveredSensitive {
  /// Returns a new [DiscoveredSensitive] instance.
  DiscoveredSensitive({
    this.schema,
    required this.seed,
    required this.text,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  SeededSensitive seed;

  String text;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DiscoveredSensitive &&
     other.schema == schema &&
     other.seed == seed &&
     other.text == text;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (seed.hashCode) +
    (text.hashCode);

  @override
  String toString() => 'DiscoveredSensitive[schema=$schema, seed=$seed, text=$text]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'seed'] = seed.toJson();
    _json[r'text'] = text;
    return _json;
  }

  /// Returns a new [DiscoveredSensitive] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DiscoveredSensitive? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DiscoveredSensitive[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DiscoveredSensitive[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DiscoveredSensitive(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        seed: SeededSensitive.fromJson(json[r'seed'])!,
        text: mapValueOfType<String>(json, r'text')!,
      );
    }
    return null;
  }

  static List<DiscoveredSensitive> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DiscoveredSensitive>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DiscoveredSensitive.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DiscoveredSensitive> mapFromJson(dynamic json) {
    final map = <String, DiscoveredSensitive>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DiscoveredSensitive.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DiscoveredSensitive-objects as value to a dart map
  static Map<String, List<DiscoveredSensitive>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DiscoveredSensitive>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DiscoveredSensitive.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, DiscoveredSensitive> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'seed',
    'text',
  };
}


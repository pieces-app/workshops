//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/classification.dart' show Classification;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;


class TLPCodeFragmentReclassificationUpdates {
  /// Returns a new [TLPCodeFragmentReclassificationUpdates] instance.
  TLPCodeFragmentReclassificationUpdates({
    this.schema,
    required this.previous,
    required this.current,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  Classification previous;

  Classification current;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPCodeFragmentReclassificationUpdates &&
     other.schema == schema &&
     other.previous == previous &&
     other.current == current;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (previous.hashCode) +
    (current.hashCode);

  @override
  String toString() => 'TLPCodeFragmentReclassificationUpdates[schema=$schema, previous=$previous, current=$current]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'previous'] = previous.toJson();
    _json[r'current'] = current.toJson();
    return _json;
  }

  /// Returns a new [TLPCodeFragmentReclassificationUpdates] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPCodeFragmentReclassificationUpdates? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPCodeFragmentReclassificationUpdates[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPCodeFragmentReclassificationUpdates[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPCodeFragmentReclassificationUpdates(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        previous: Classification.fromJson(json[r'previous'])!,
        current: Classification.fromJson(json[r'current'])!,
      );
    }
    return null;
  }

  static List<TLPCodeFragmentReclassificationUpdates> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPCodeFragmentReclassificationUpdates>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPCodeFragmentReclassificationUpdates.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPCodeFragmentReclassificationUpdates> mapFromJson(dynamic json) {
    final map = <String, TLPCodeFragmentReclassificationUpdates>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPCodeFragmentReclassificationUpdates.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPCodeFragmentReclassificationUpdates-objects as value to a dart map
  static Map<String, List<TLPCodeFragmentReclassificationUpdates>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPCodeFragmentReclassificationUpdates>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPCodeFragmentReclassificationUpdates.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPCodeFragmentReclassificationUpdates> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'previous',
    'current',
  };
}


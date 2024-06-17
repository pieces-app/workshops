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
import 'package:runtime_common_library/model/referenced_sensitive.dart' show ReferencedSensitive;
import 'package:runtime_common_library/model/score.dart' show Score;


class FlattenedSensitives {
  /// Returns a new [FlattenedSensitives] instance.
  FlattenedSensitives({
    this.schema,
    this.iterable = const [],
    this.score,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  List<ReferencedSensitive> iterable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Score? score;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FlattenedSensitives &&
     other.schema == schema &&
     other.iterable == iterable &&
     other.score == score;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (iterable.hashCode) +
    (score == null ? 0 : score!.hashCode);

  @override
  String toString() => 'FlattenedSensitives[schema=$schema, iterable=$iterable, score=$score]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'iterable'] = iterable.map<Object>((element) => element.toJson()).toList();
    if (this.score != null) {
      _json[r'score'] = score?.toJson();
    }
    return _json;
  }

  /// Returns a new [FlattenedSensitives] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FlattenedSensitives? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FlattenedSensitives[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FlattenedSensitives[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FlattenedSensitives(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        iterable: ReferencedSensitive.listFromJson(json[r'iterable']),
        score: Score.fromJson(json[r'score']),
      );
    }
    return null;
  }

  static List<FlattenedSensitives> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FlattenedSensitives>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FlattenedSensitives.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FlattenedSensitives> mapFromJson(dynamic json) {
    final map = <String, FlattenedSensitives>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FlattenedSensitives.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FlattenedSensitives-objects as value to a dart map
  static Map<String, List<FlattenedSensitives>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FlattenedSensitives>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FlattenedSensitives.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, FlattenedSensitives> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'iterable',
  };
}


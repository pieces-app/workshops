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
import 'package:runtime_common_library/model/referenced_range.dart' show ReferencedRange;
import 'package:runtime_common_library/model/score.dart' show Score;


class FlattenedRanges {
  /// Returns a new [FlattenedRanges] instance.
  FlattenedRanges({
    this.schema,
    this.iterable = const [],
    this.indices = const {},
    this.score,
    this.continuous,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  List<ReferencedRange> iterable;

  /// This is a Map<String, int> where the the key is an range id.
  Map<String, int> indices;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Score? score;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? continuous;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FlattenedRanges &&
     other.schema == schema &&
     other.iterable == iterable &&
     other.indices == indices &&
     other.score == score &&
     other.continuous == continuous;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (iterable.hashCode) +
    (indices.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (continuous == null ? 0 : continuous!.hashCode);

  @override
  String toString() => 'FlattenedRanges[schema=$schema, iterable=$iterable, indices=$indices, score=$score, continuous=$continuous]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'iterable'] = iterable.map<Object>((element) => element.toJson()).toList();
    _json[r'indices'] = indices;
    if (this.score != null) {
      _json[r'score'] = score?.toJson();
    }
    if (this.continuous != null) {
    _json[r'continuous'] = continuous;
    }
    return _json;
  }

  /// Returns a new [FlattenedRanges] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FlattenedRanges? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FlattenedRanges[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FlattenedRanges[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FlattenedRanges(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        iterable: ReferencedRange.listFromJson(json[r'iterable']),
        indices: mapCastOfType<String, int>(json, r'indices') ?? const {},
        score: Score.fromJson(json[r'score']),
        continuous: mapValueOfType<bool>(json, r'continuous'),
      );
    }
    return null;
  }

  static List<FlattenedRanges> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FlattenedRanges>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FlattenedRanges.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FlattenedRanges> mapFromJson(dynamic json) {
    final map = <String, FlattenedRanges>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FlattenedRanges.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FlattenedRanges-objects as value to a dart map
  static Map<String, List<FlattenedRanges>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FlattenedRanges>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FlattenedRanges.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, FlattenedRanges> map) {
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


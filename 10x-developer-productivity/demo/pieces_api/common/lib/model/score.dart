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


class Score {
  /// Returns a new [Score] instance.
  Score({
    this.schema,
    required this.manual,
    required this.automatic,
    this.priority,
    this.reuse,
    this.update,
    this.reference,
    this.searched,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// These are points assigned via manual user driven events.
  int manual;

  /// These are point assigned via automatic activity events.
  int automatic;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? priority;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? reuse;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? update;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? reference;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? searched;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Score &&
     other.schema == schema &&
     other.manual == manual &&
     other.automatic == automatic &&
     other.priority == priority &&
     other.reuse == reuse &&
     other.update == update &&
     other.reference == reference &&
     other.searched == searched;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (manual.hashCode) +
    (automatic.hashCode) +
    (priority == null ? 0 : priority!.hashCode) +
    (reuse == null ? 0 : reuse!.hashCode) +
    (update == null ? 0 : update!.hashCode) +
    (reference == null ? 0 : reference!.hashCode) +
    (searched == null ? 0 : searched!.hashCode);

  @override
  String toString() => 'Score[schema=$schema, manual=$manual, automatic=$automatic, priority=$priority, reuse=$reuse, update=$update, reference=$reference, searched=$searched]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'manual'] = manual;
    _json[r'automatic'] = automatic;
    if (this.priority != null) {
    _json[r'priority'] = priority;
    }
    if (this.reuse != null) {
    _json[r'reuse'] = reuse;
    }
    if (this.update != null) {
    _json[r'update'] = update;
    }
    if (this.reference != null) {
    _json[r'reference'] = reference;
    }
    if (this.searched != null) {
    _json[r'searched'] = searched;
    }
    return _json;
  }

  /// Returns a new [Score] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Score? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Score[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Score[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Score(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        manual: mapValueOfType<int>(json, r'manual')!,
        automatic: mapValueOfType<int>(json, r'automatic')!,
        priority: mapValueOfType<int>(json, r'priority'),
        reuse: mapValueOfType<int>(json, r'reuse'),
        update: mapValueOfType<int>(json, r'update'),
        reference: mapValueOfType<int>(json, r'reference'),
        searched: mapValueOfType<int>(json, r'searched'),
      );
    }
    return null;
  }

  static List<Score> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Score>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Score.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Score> mapFromJson(dynamic json) {
    final map = <String, Score>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Score.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Score-objects as value to a dart map
  static Map<String, List<Score>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Score>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Score.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, Score> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'manual',
    'automatic',
  };
}


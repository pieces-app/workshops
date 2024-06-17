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
import 'package:runtime_common_library/model/grouped_timestamp.dart' show GroupedTimestamp;


class AnonymousTemporalRange {
  /// Returns a new [AnonymousTemporalRange] instance.
  AnonymousTemporalRange({
    this.schema,
    this.from,
    this.to,
    this.between,
    this.continuous,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? from;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? to;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? between;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? continuous;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AnonymousTemporalRange &&
     other.schema == schema &&
     other.from == from &&
     other.to == to &&
     other.between == between &&
     other.continuous == continuous;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (from == null ? 0 : from!.hashCode) +
    (to == null ? 0 : to!.hashCode) +
    (between == null ? 0 : between!.hashCode) +
    (continuous == null ? 0 : continuous!.hashCode);

  @override
  String toString() => 'AnonymousTemporalRange[schema=$schema, from=$from, to=$to, between=$between, continuous=$continuous]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.from != null) {
      _json[r'from'] = from?.toJson();
    }
    if (this.to != null) {
      _json[r'to'] = to?.toJson();
    }
    if (this.between != null) {
    _json[r'between'] = between;
    }
    if (this.continuous != null) {
    _json[r'continuous'] = continuous;
    }
    return _json;
  }

  /// Returns a new [AnonymousTemporalRange] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AnonymousTemporalRange? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AnonymousTemporalRange[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AnonymousTemporalRange[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AnonymousTemporalRange(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        from: GroupedTimestamp.fromJson(json[r'from']),
        to: GroupedTimestamp.fromJson(json[r'to']),
        between: mapValueOfType<bool>(json, r'between'),
        continuous: mapValueOfType<bool>(json, r'continuous'),
      );
    }
    return null;
  }

  static List<AnonymousTemporalRange> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnonymousTemporalRange>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnonymousTemporalRange.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AnonymousTemporalRange> mapFromJson(dynamic json) {
    final map = <String, AnonymousTemporalRange>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AnonymousTemporalRange.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AnonymousTemporalRange-objects as value to a dart map
  static Map<String, List<AnonymousTemporalRange>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AnonymousTemporalRange>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AnonymousTemporalRange.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, AnonymousTemporalRange> map) {
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


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
import 'package:runtime_common_library/model/person_access_scoped_enum.dart' show PersonAccessScopedEnum;


class PersonAccess {
  /// Returns a new [PersonAccess] instance.
  PersonAccess({
    this.schema,
    this.scoped,
    this.deleted,
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
  PersonAccessScopedEnum? scoped;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? deleted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PersonAccess &&
     other.schema == schema &&
     other.scoped == scoped &&
     other.deleted == deleted;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (scoped == null ? 0 : scoped!.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode);

  @override
  String toString() => 'PersonAccess[schema=$schema, scoped=$scoped, deleted=$deleted]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.scoped != null) {
      _json[r'scoped'] = scoped?.toJson();
    }
    if (this.deleted != null) {
      _json[r'deleted'] = deleted?.toJson();
    }
    return _json;
  }

  /// Returns a new [PersonAccess] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PersonAccess? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PersonAccess[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PersonAccess[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PersonAccess(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        scoped: PersonAccessScopedEnum.fromJson(json[r'scoped']),
        deleted: GroupedTimestamp.fromJson(json[r'deleted']),
      );
    }
    return null;
  }

  static List<PersonAccess> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PersonAccess>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PersonAccess.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PersonAccess> mapFromJson(dynamic json) {
    final map = <String, PersonAccess>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PersonAccess.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PersonAccess-objects as value to a dart map
  static Map<String, List<PersonAccess>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PersonAccess>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PersonAccess.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, PersonAccess> map) {
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


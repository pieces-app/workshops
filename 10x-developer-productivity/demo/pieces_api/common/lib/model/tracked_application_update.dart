//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/application.dart' show Application;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/tracked_user_profile.dart' show TrackedUserProfile;


class TrackedApplicationUpdate {
  /// Returns a new [TrackedApplicationUpdate] instance.
  TrackedApplicationUpdate({
    this.schema,
    required this.current,
    this.previous,
    this.user,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  Application current;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Application? previous;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TrackedUserProfile? user;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrackedApplicationUpdate &&
     other.schema == schema &&
     other.current == current &&
     other.previous == previous &&
     other.user == user;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (current.hashCode) +
    (previous == null ? 0 : previous!.hashCode) +
    (user == null ? 0 : user!.hashCode);

  @override
  String toString() => 'TrackedApplicationUpdate[schema=$schema, current=$current, previous=$previous, user=$user]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'current'] = current.toJson();
    if (this.previous != null) {
      _json[r'previous'] = previous?.toJson();
    }
    if (this.user != null) {
      _json[r'user'] = user?.toJson();
    }
    return _json;
  }

  /// Returns a new [TrackedApplicationUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrackedApplicationUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TrackedApplicationUpdate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TrackedApplicationUpdate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TrackedApplicationUpdate(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        current: Application.fromJson(json[r'current'])!,
        previous: Application.fromJson(json[r'previous']),
        user: TrackedUserProfile.fromJson(json[r'user']),
      );
    }
    return null;
  }

  static List<TrackedApplicationUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedApplicationUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedApplicationUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrackedApplicationUpdate> mapFromJson(dynamic json) {
    final map = <String, TrackedApplicationUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrackedApplicationUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrackedApplicationUpdate-objects as value to a dart map
  static Map<String, List<TrackedApplicationUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrackedApplicationUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrackedApplicationUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TrackedApplicationUpdate> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'current',
  };
}


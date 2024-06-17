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


class TrackedConversation {
  /// Returns a new [TrackedConversation] instance.
  TrackedConversation({
    this.schema,
    required this.id,
    required this.name,
    required this.created,
    required this.updated,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// The ID of the conversation.
  String id;

  /// The name of the conversation
  String name;

  GroupedTimestamp created;

  GroupedTimestamp updated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrackedConversation &&
     other.schema == schema &&
     other.id == id &&
     other.name == name &&
     other.created == created &&
     other.updated == updated;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (id.hashCode) +
    (name.hashCode) +
    (created.hashCode) +
    (updated.hashCode);

  @override
  String toString() => 'TrackedConversation[schema=$schema, id=$id, name=$name, created=$created, updated=$updated]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'id'] = id;
    _json[r'name'] = name;
    _json[r'created'] = created.toJson();
    _json[r'updated'] = updated.toJson();
    return _json;
  }

  /// Returns a new [TrackedConversation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrackedConversation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TrackedConversation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TrackedConversation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TrackedConversation(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
      );
    }
    return null;
  }

  static List<TrackedConversation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedConversation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedConversation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrackedConversation> mapFromJson(dynamic json) {
    final map = <String, TrackedConversation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrackedConversation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrackedConversation-objects as value to a dart map
  static Map<String, List<TrackedConversation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrackedConversation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrackedConversation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TrackedConversation> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'created',
    'updated',
  };
}


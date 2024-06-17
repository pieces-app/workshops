//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/edges.dart' show Edges;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/embeddings.dart' show Embeddings;
import 'package:runtime_common_library/model/grouped_timestamp.dart' show GroupedTimestamp;


class Relationship {
  /// Returns a new [Relationship] instance.
  Relationship({
    required this.id,
    this.schema,
    required this.embeddings,
    required this.edges,
    required this.created,
    required this.updated,
    this.deleted,
  });

  String id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  Embeddings embeddings;

  Edges edges;

  GroupedTimestamp created;

  GroupedTimestamp updated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? deleted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Relationship &&
     other.id == id &&
     other.schema == schema &&
     other.embeddings == embeddings &&
     other.edges == edges &&
     other.created == created &&
     other.updated == updated &&
     other.deleted == deleted;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (embeddings.hashCode) +
    (edges.hashCode) +
    (created.hashCode) +
    (updated.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode);

  @override
  String toString() => 'Relationship[id=$id, schema=$schema, embeddings=$embeddings, edges=$edges, created=$created, updated=$updated, deleted=$deleted]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'id'] = id;
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'embeddings'] = embeddings.toJson();
    _json[r'edges'] = edges.toJson();
    _json[r'created'] = created.toJson();
    _json[r'updated'] = updated.toJson();
    if (this.deleted != null) {
      _json[r'deleted'] = deleted?.toJson();
    }
    return _json;
  }

  /// Returns a new [Relationship] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Relationship? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Relationship[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Relationship[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Relationship(
        id: mapValueOfType<String>(json, r'id')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        embeddings: Embeddings.fromJson(json[r'embeddings'])!,
        edges: Edges.fromJson(json[r'edges'])!,
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
        deleted: GroupedTimestamp.fromJson(json[r'deleted']),
      );
    }
    return null;
  }

  static List<Relationship> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Relationship>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Relationship.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Relationship> mapFromJson(dynamic json) {
    final map = <String, Relationship>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Relationship.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Relationship-objects as value to a dart map
  static Map<String, List<Relationship>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Relationship>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Relationship.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, Relationship> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'embeddings',
    'edges',
    'created',
    'updated',
  };
}


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
import 'package:runtime_common_library/model/flattened_assets.dart' show FlattenedAssets;
import 'package:runtime_common_library/model/flattened_conversations.dart' show FlattenedConversations;
import 'package:runtime_common_library/model/flattened_persons.dart' show FlattenedPersons;
import 'package:runtime_common_library/model/flattened_workstream_summaries.dart' show FlattenedWorkstreamSummaries;
import 'package:runtime_common_library/model/grouped_timestamp.dart' show GroupedTimestamp;
import 'package:runtime_common_library/model/mechanism_enum.dart' show MechanismEnum;
import 'package:runtime_common_library/model/score.dart' show Score;


class Website {
  /// Returns a new [Website] instance.
  Website({
    this.schema,
    required this.id,
    this.assets,
    required this.url,
    required this.name,
    required this.created,
    required this.updated,
    this.deleted,
    this.mechanisms = const {},
    this.interactions,
    this.persons,
    this.conversations,
    this.score,
    this.summaries,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  String id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedAssets? assets;

  /// this is the actual website url.
  String url;

  /// This is a name that is customized.
  String name;

  GroupedTimestamp created;

  GroupedTimestamp updated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? deleted;

  /// This is a Map<String, MechanismEnum> where the the key is an asset id.
  Map<String, MechanismEnum> mechanisms;

  /// This is an optional value that will keep track of the number of times this has been interacted with.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? interactions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedPersons? persons;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedConversations? conversations;

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
  FlattenedWorkstreamSummaries? summaries;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Website &&
     other.schema == schema &&
     other.id == id &&
     other.assets == assets &&
     other.url == url &&
     other.name == name &&
     other.created == created &&
     other.updated == updated &&
     other.deleted == deleted &&
     other.mechanisms == mechanisms &&
     other.interactions == interactions &&
     other.persons == persons &&
     other.conversations == conversations &&
     other.score == score &&
     other.summaries == summaries;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (id.hashCode) +
    (assets == null ? 0 : assets!.hashCode) +
    (url.hashCode) +
    (name.hashCode) +
    (created.hashCode) +
    (updated.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (mechanisms.hashCode) +
    (interactions == null ? 0 : interactions!.hashCode) +
    (persons == null ? 0 : persons!.hashCode) +
    (conversations == null ? 0 : conversations!.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (summaries == null ? 0 : summaries!.hashCode);

  @override
  String toString() => 'Website[schema=$schema, id=$id, assets=$assets, url=$url, name=$name, created=$created, updated=$updated, deleted=$deleted, mechanisms=$mechanisms, interactions=$interactions, persons=$persons, conversations=$conversations, score=$score, summaries=$summaries]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'id'] = id;
    if (this.assets != null) {
      _json[r'assets'] = assets?.toJson();
    }
    _json[r'url'] = url;
    _json[r'name'] = name;
    _json[r'created'] = created.toJson();
    _json[r'updated'] = updated.toJson();
    if (this.deleted != null) {
      _json[r'deleted'] = deleted?.toJson();
    }
    _json[r'mechanisms'] = MechanismEnum.mapToJson(mechanisms);
    if (this.interactions != null) {
    _json[r'interactions'] = interactions;
    }
    if (this.persons != null) {
      _json[r'persons'] = persons?.toJson();
    }
    if (this.conversations != null) {
      _json[r'conversations'] = conversations?.toJson();
    }
    if (this.score != null) {
      _json[r'score'] = score?.toJson();
    }
    if (this.summaries != null) {
      _json[r'summaries'] = summaries?.toJson();
    }
    return _json;
  }

  /// Returns a new [Website] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Website? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Website[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Website[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Website(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        id: mapValueOfType<String>(json, r'id')!,
        assets: FlattenedAssets.fromJson(json[r'assets']),
        url: mapValueOfType<String>(json, r'url')!,
        name: mapValueOfType<String>(json, r'name')!,
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
        deleted: GroupedTimestamp.fromJson(json[r'deleted']),
        mechanisms: MechanismEnum.mapFromJson(json[r'mechanisms']),
        interactions: mapValueOfType<int>(json, r'interactions'),
        persons: FlattenedPersons.fromJson(json[r'persons']),
        conversations: FlattenedConversations.fromJson(json[r'conversations']),
        score: Score.fromJson(json[r'score']),
        summaries: FlattenedWorkstreamSummaries.fromJson(json[r'summaries']),
      );
    }
    return null;
  }

  static List<Website> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Website>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Website.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Website> mapFromJson(dynamic json) {
    final map = <String, Website>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Website.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Website-objects as value to a dart map
  static Map<String, List<Website>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Website>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Website.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, Website> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'url',
    'name',
    'created',
    'updated',
  };
}


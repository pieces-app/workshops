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
import 'package:runtime_common_library/model/flattened_annotations.dart' show FlattenedAnnotations;
import 'package:runtime_common_library/model/flattened_assets.dart' show FlattenedAssets;
import 'package:runtime_common_library/model/flattened_tags.dart' show FlattenedTags;
import 'package:runtime_common_library/model/flattened_websites.dart' show FlattenedWebsites;
import 'package:runtime_common_library/model/flattened_workstream_summaries.dart' show FlattenedWorkstreamSummaries;
import 'package:runtime_common_library/model/grouped_timestamp.dart' show GroupedTimestamp;
import 'package:runtime_common_library/model/mechanism_enum.dart' show MechanismEnum;
import 'package:runtime_common_library/model/person_access.dart' show PersonAccess;
import 'package:runtime_common_library/model/person_model.dart' show PersonModel;
import 'package:runtime_common_library/model/person_type.dart' show PersonType;
import 'package:runtime_common_library/model/score.dart' show Score;


class FlattenedPerson {
  /// Returns a new [FlattenedPerson] instance.
  FlattenedPerson({
    this.schema,
    required this.id,
    required this.created,
    required this.updated,
    this.deleted,
    required this.type,
    this.assets,
    this.mechanisms = const {},
    this.interactions,
    this.access = const {},
    this.tags,
    this.websites,
    this.models = const {},
    this.annotations,
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

  GroupedTimestamp created;

  GroupedTimestamp updated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? deleted;

  PersonType type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedAssets? assets;

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

  /// This is a Map<String, PersonAccess> where the the key is an asset id.
  Map<String, PersonAccess> access;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedTags? tags;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedWebsites? websites;

  /// This is a Map<String, PersonModel>, where the the key is an asset id.
  Map<String, PersonModel> models;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedAnnotations? annotations;

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
  bool operator ==(Object other) => identical(this, other) || other is FlattenedPerson &&
     other.schema == schema &&
     other.id == id &&
     other.created == created &&
     other.updated == updated &&
     other.deleted == deleted &&
     other.type == type &&
     other.assets == assets &&
     other.mechanisms == mechanisms &&
     other.interactions == interactions &&
     other.access == access &&
     other.tags == tags &&
     other.websites == websites &&
     other.models == models &&
     other.annotations == annotations &&
     other.score == score &&
     other.summaries == summaries;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (id.hashCode) +
    (created.hashCode) +
    (updated.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (type.hashCode) +
    (assets == null ? 0 : assets!.hashCode) +
    (mechanisms.hashCode) +
    (interactions == null ? 0 : interactions!.hashCode) +
    (access.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (websites == null ? 0 : websites!.hashCode) +
    (models.hashCode) +
    (annotations == null ? 0 : annotations!.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (summaries == null ? 0 : summaries!.hashCode);

  @override
  String toString() => 'FlattenedPerson[schema=$schema, id=$id, created=$created, updated=$updated, deleted=$deleted, type=$type, assets=$assets, mechanisms=$mechanisms, interactions=$interactions, access=$access, tags=$tags, websites=$websites, models=$models, annotations=$annotations, score=$score, summaries=$summaries]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'id'] = id;
    _json[r'created'] = created.toJson();
    _json[r'updated'] = updated.toJson();
    if (this.deleted != null) {
      _json[r'deleted'] = deleted?.toJson();
    }
    _json[r'type'] = type.toJson();
    if (this.assets != null) {
      _json[r'assets'] = assets?.toJson();
    }
    _json[r'mechanisms'] = MechanismEnum.mapToJson(mechanisms);
    if (this.interactions != null) {
    _json[r'interactions'] = interactions;
    }
    _json[r'access'] = PersonAccess.mapToJson(access);
    if (this.tags != null) {
      _json[r'tags'] = tags?.toJson();
    }
    if (this.websites != null) {
      _json[r'websites'] = websites?.toJson();
    }
    _json[r'models'] = PersonModel.mapToJson(models);
    if (this.annotations != null) {
      _json[r'annotations'] = annotations?.toJson();
    }
    if (this.score != null) {
      _json[r'score'] = score?.toJson();
    }
    if (this.summaries != null) {
      _json[r'summaries'] = summaries?.toJson();
    }
    return _json;
  }

  /// Returns a new [FlattenedPerson] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FlattenedPerson? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FlattenedPerson[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FlattenedPerson[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FlattenedPerson(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        id: mapValueOfType<String>(json, r'id')!,
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
        deleted: GroupedTimestamp.fromJson(json[r'deleted']),
        type: PersonType.fromJson(json[r'type'])!,
        assets: FlattenedAssets.fromJson(json[r'assets']),
        mechanisms: MechanismEnum.mapFromJson(json[r'mechanisms']),
        interactions: mapValueOfType<int>(json, r'interactions'),
        access: PersonAccess.mapFromJson(json[r'access']),
        tags: FlattenedTags.fromJson(json[r'tags']),
        websites: FlattenedWebsites.fromJson(json[r'websites']),
        models: PersonModel.mapFromJson(json[r'models']),
        annotations: FlattenedAnnotations.fromJson(json[r'annotations']),
        score: Score.fromJson(json[r'score']),
        summaries: FlattenedWorkstreamSummaries.fromJson(json[r'summaries']),
      );
    }
    return null;
  }

  static List<FlattenedPerson> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FlattenedPerson>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FlattenedPerson.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FlattenedPerson> mapFromJson(dynamic json) {
    final map = <String, FlattenedPerson>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FlattenedPerson.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FlattenedPerson-objects as value to a dart map
  static Map<String, List<FlattenedPerson>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FlattenedPerson>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FlattenedPerson.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, FlattenedPerson> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'created',
    'updated',
    'type',
  };
}


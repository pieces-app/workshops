//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/anchor_type_enum.dart' show AnchorTypeEnum;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/flattened_anchor_points.dart' show FlattenedAnchorPoints;
import 'package:runtime_common_library/model/flattened_annotations.dart' show FlattenedAnnotations;
import 'package:runtime_common_library/model/flattened_assets.dart' show FlattenedAssets;
import 'package:runtime_common_library/model/flattened_conversations.dart' show FlattenedConversations;
import 'package:runtime_common_library/model/flattened_workstream_summaries.dart' show FlattenedWorkstreamSummaries;
import 'package:runtime_common_library/model/grouped_timestamp.dart' show GroupedTimestamp;
import 'package:runtime_common_library/model/score.dart' show Score;


class Anchor {
  /// Returns a new [Anchor] instance.
  Anchor({
    this.schema,
    required this.id,
    this.name,
    required this.type,
    this.watch,
    required this.points,
    required this.created,
    required this.updated,
    this.deleted,
    this.assets,
    this.annotations,
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
  String? name;

  AnchorTypeEnum type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? watch;

  FlattenedAnchorPoints points;

  GroupedTimestamp created;

  GroupedTimestamp updated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? deleted;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedAssets? assets;

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
  bool operator ==(Object other) => identical(this, other) || other is Anchor &&
     other.schema == schema &&
     other.id == id &&
     other.name == name &&
     other.type == type &&
     other.watch == watch &&
     other.points == points &&
     other.created == created &&
     other.updated == updated &&
     other.deleted == deleted &&
     other.assets == assets &&
     other.annotations == annotations &&
     other.conversations == conversations &&
     other.score == score &&
     other.summaries == summaries;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (id.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (type.hashCode) +
    (watch == null ? 0 : watch!.hashCode) +
    (points.hashCode) +
    (created.hashCode) +
    (updated.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (assets == null ? 0 : assets!.hashCode) +
    (annotations == null ? 0 : annotations!.hashCode) +
    (conversations == null ? 0 : conversations!.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (summaries == null ? 0 : summaries!.hashCode);

  @override
  String toString() => 'Anchor[schema=$schema, id=$id, name=$name, type=$type, watch=$watch, points=$points, created=$created, updated=$updated, deleted=$deleted, assets=$assets, annotations=$annotations, conversations=$conversations, score=$score, summaries=$summaries]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'id'] = id;
    if (this.name != null) {
    _json[r'name'] = name;
    }
    _json[r'type'] = type.toJson();
    if (this.watch != null) {
    _json[r'watch'] = watch;
    }
    _json[r'points'] = points.toJson();
    _json[r'created'] = created.toJson();
    _json[r'updated'] = updated.toJson();
    if (this.deleted != null) {
      _json[r'deleted'] = deleted?.toJson();
    }
    if (this.assets != null) {
      _json[r'assets'] = assets?.toJson();
    }
    if (this.annotations != null) {
      _json[r'annotations'] = annotations?.toJson();
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

  /// Returns a new [Anchor] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Anchor? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Anchor[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Anchor[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Anchor(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name'),
        type: AnchorTypeEnum.fromJson(json[r'type'])!,
        watch: mapValueOfType<bool>(json, r'watch'),
        points: FlattenedAnchorPoints.fromJson(json[r'points'])!,
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
        deleted: GroupedTimestamp.fromJson(json[r'deleted']),
        assets: FlattenedAssets.fromJson(json[r'assets']),
        annotations: FlattenedAnnotations.fromJson(json[r'annotations']),
        conversations: FlattenedConversations.fromJson(json[r'conversations']),
        score: Score.fromJson(json[r'score']),
        summaries: FlattenedWorkstreamSummaries.fromJson(json[r'summaries']),
      );
    }
    return null;
  }

  static List<Anchor> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Anchor>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Anchor.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Anchor> mapFromJson(dynamic json) {
    final map = <String, Anchor>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Anchor.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Anchor-objects as value to a dart map
  static Map<String, List<Anchor>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Anchor>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Anchor.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, Anchor> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'type',
    'points',
    'created',
    'updated',
  };
}


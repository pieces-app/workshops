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
import 'package:runtime_common_library/model/flattened_persons.dart' show FlattenedPersons;
import 'package:runtime_common_library/model/grouped_timestamp.dart' show GroupedTimestamp;
import 'package:runtime_common_library/model/mechanism_enum.dart' show MechanismEnum;
import 'package:runtime_common_library/model/relationship.dart' show Relationship;
import 'package:runtime_common_library/model/score.dart' show Score;
import 'package:runtime_common_library/model/tag_category_enum.dart' show TagCategoryEnum;


class Tag {
  /// Returns a new [Tag] instance.
  Tag({
    this.schema,
    required this.id,
    required this.text,
    this.mechanisms = const {},
    this.assets,
    required this.created,
    required this.updated,
    this.deleted,
    required this.category,
    this.relationship,
    this.interactions,
    this.persons,
    this.score,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// UUID that represents the tag.
  String id;

  /// represnts the value of a tag.
  String text;

  /// This is a Map<String, MechanismEnum> where the the key is an asset id.
  Map<String, MechanismEnum> mechanisms;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedAssets? assets;

  GroupedTimestamp created;

  GroupedTimestamp updated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? deleted;

  TagCategoryEnum category;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Relationship? relationship;

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
  Score? score;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Tag &&
     other.schema == schema &&
     other.id == id &&
     other.text == text &&
     other.mechanisms == mechanisms &&
     other.assets == assets &&
     other.created == created &&
     other.updated == updated &&
     other.deleted == deleted &&
     other.category == category &&
     other.relationship == relationship &&
     other.interactions == interactions &&
     other.persons == persons &&
     other.score == score;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (id.hashCode) +
    (text.hashCode) +
    (mechanisms.hashCode) +
    (assets == null ? 0 : assets!.hashCode) +
    (created.hashCode) +
    (updated.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (category.hashCode) +
    (relationship == null ? 0 : relationship!.hashCode) +
    (interactions == null ? 0 : interactions!.hashCode) +
    (persons == null ? 0 : persons!.hashCode) +
    (score == null ? 0 : score!.hashCode);

  @override
  String toString() => 'Tag[schema=$schema, id=$id, text=$text, mechanisms=$mechanisms, assets=$assets, created=$created, updated=$updated, deleted=$deleted, category=$category, relationship=$relationship, interactions=$interactions, persons=$persons, score=$score]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'id'] = id;
    _json[r'text'] = text;
    _json[r'mechanisms'] = MechanismEnum.mapToJson(mechanisms);
    if (this.assets != null) {
      _json[r'assets'] = assets?.toJson();
    }
    _json[r'created'] = created.toJson();
    _json[r'updated'] = updated.toJson();
    if (this.deleted != null) {
      _json[r'deleted'] = deleted?.toJson();
    }
    _json[r'category'] = category.toJson();
    if (this.relationship != null) {
      _json[r'relationship'] = relationship?.toJson();
    }
    if (this.interactions != null) {
    _json[r'interactions'] = interactions;
    }
    if (this.persons != null) {
      _json[r'persons'] = persons?.toJson();
    }
    if (this.score != null) {
      _json[r'score'] = score?.toJson();
    }
    return _json;
  }

  /// Returns a new [Tag] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Tag? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Tag[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Tag[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Tag(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        id: mapValueOfType<String>(json, r'id')!,
        text: mapValueOfType<String>(json, r'text')!,
        mechanisms: MechanismEnum.mapFromJson(json[r'mechanisms']),
        assets: FlattenedAssets.fromJson(json[r'assets']),
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
        deleted: GroupedTimestamp.fromJson(json[r'deleted']),
        category: TagCategoryEnum.fromJson(json[r'category'])!,
        relationship: Relationship.fromJson(json[r'relationship']),
        interactions: mapValueOfType<int>(json, r'interactions'),
        persons: FlattenedPersons.fromJson(json[r'persons']),
        score: Score.fromJson(json[r'score']),
      );
    }
    return null;
  }

  static List<Tag> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Tag>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Tag.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Tag> mapFromJson(dynamic json) {
    final map = <String, Tag>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Tag.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Tag-objects as value to a dart map
  static Map<String, List<Tag>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Tag>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Tag.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, Tag> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'text',
    'created',
    'updated',
    'category',
  };
}


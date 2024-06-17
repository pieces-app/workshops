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
import 'package:runtime_common_library/model/flattened_asset.dart' show FlattenedAsset;
import 'package:runtime_common_library/model/grouped_timestamp.dart' show GroupedTimestamp;
import 'package:runtime_common_library/model/mechanism_enum.dart' show MechanismEnum;
import 'package:runtime_common_library/model/score.dart' show Score;
import 'package:runtime_common_library/model/sensitive_category_enum.dart' show SensitiveCategoryEnum;
import 'package:runtime_common_library/model/sensitive_metadata.dart' show SensitiveMetadata;
import 'package:runtime_common_library/model/sensitive_severity_enum.dart' show SensitiveSeverityEnum;


class Sensitive {
  /// Returns a new [Sensitive] instance.
  Sensitive({
    this.schema,
    required this.id,
    required this.created,
    required this.updated,
    this.deleted,
    required this.asset,
    required this.text,
    required this.mechanism,
    required this.category,
    required this.severity,
    required this.name,
    required this.description,
    this.metadata,
    this.interactions,
    this.score,
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

  FlattenedAsset asset;

  String text;

  MechanismEnum mechanism;

  SensitiveCategoryEnum category;

  SensitiveSeverityEnum severity;

  String name;

  String description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SensitiveMetadata? metadata;

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
  Score? score;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Sensitive &&
     other.schema == schema &&
     other.id == id &&
     other.created == created &&
     other.updated == updated &&
     other.deleted == deleted &&
     other.asset == asset &&
     other.text == text &&
     other.mechanism == mechanism &&
     other.category == category &&
     other.severity == severity &&
     other.name == name &&
     other.description == description &&
     other.metadata == metadata &&
     other.interactions == interactions &&
     other.score == score;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (id.hashCode) +
    (created.hashCode) +
    (updated.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (asset.hashCode) +
    (text.hashCode) +
    (mechanism.hashCode) +
    (category.hashCode) +
    (severity.hashCode) +
    (name.hashCode) +
    (description.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (interactions == null ? 0 : interactions!.hashCode) +
    (score == null ? 0 : score!.hashCode);

  @override
  String toString() => 'Sensitive[schema=$schema, id=$id, created=$created, updated=$updated, deleted=$deleted, asset=$asset, text=$text, mechanism=$mechanism, category=$category, severity=$severity, name=$name, description=$description, metadata=$metadata, interactions=$interactions, score=$score]';

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
    _json[r'asset'] = asset.toJson();
    _json[r'text'] = text;
    _json[r'mechanism'] = mechanism.toJson();
    _json[r'category'] = category.toJson();
    _json[r'severity'] = severity.toJson();
    _json[r'name'] = name;
    _json[r'description'] = description;
    if (this.metadata != null) {
      _json[r'metadata'] = metadata?.toJson();
    }
    if (this.interactions != null) {
    _json[r'interactions'] = interactions;
    }
    if (this.score != null) {
      _json[r'score'] = score?.toJson();
    }
    return _json;
  }

  /// Returns a new [Sensitive] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Sensitive? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Sensitive[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Sensitive[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Sensitive(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        id: mapValueOfType<String>(json, r'id')!,
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
        deleted: GroupedTimestamp.fromJson(json[r'deleted']),
        asset: FlattenedAsset.fromJson(json[r'asset'])!,
        text: mapValueOfType<String>(json, r'text')!,
        mechanism: MechanismEnum.fromJson(json[r'mechanism'])!,
        category: SensitiveCategoryEnum.fromJson(json[r'category'])!,
        severity: SensitiveSeverityEnum.fromJson(json[r'severity'])!,
        name: mapValueOfType<String>(json, r'name')!,
        description: mapValueOfType<String>(json, r'description')!,
        metadata: SensitiveMetadata.fromJson(json[r'metadata']),
        interactions: mapValueOfType<int>(json, r'interactions'),
        score: Score.fromJson(json[r'score']),
      );
    }
    return null;
  }

  static List<Sensitive> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Sensitive>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Sensitive.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Sensitive> mapFromJson(dynamic json) {
    final map = <String, Sensitive>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Sensitive.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Sensitive-objects as value to a dart map
  static Map<String, List<Sensitive>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Sensitive>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Sensitive.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, Sensitive> map) {
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
    'asset',
    'text',
    'mechanism',
    'category',
    'severity',
    'name',
    'description',
  };
}


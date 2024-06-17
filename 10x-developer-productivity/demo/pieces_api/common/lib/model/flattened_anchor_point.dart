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
import 'package:runtime_common_library/model/platform_enum.dart' show PlatformEnum;
import 'package:runtime_common_library/model/referenced_anchor.dart' show ReferencedAnchor;
import 'package:runtime_common_library/model/score.dart' show Score;


class FlattenedAnchorPoint {
  /// Returns a new [FlattenedAnchorPoint] instance.
  FlattenedAnchorPoint({
    this.schema,
    required this.id,
    this.verified,
    required this.fullpath,
    required this.created,
    required this.updated,
    this.deleted,
    this.platform,
    required this.anchor,
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? verified;

  /// This is the text of the path.
  String fullpath;

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
  PlatformEnum? platform;

  ReferencedAnchor anchor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Score? score;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FlattenedAnchorPoint &&
     other.schema == schema &&
     other.id == id &&
     other.verified == verified &&
     other.fullpath == fullpath &&
     other.created == created &&
     other.updated == updated &&
     other.deleted == deleted &&
     other.platform == platform &&
     other.anchor == anchor &&
     other.score == score;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (id.hashCode) +
    (verified == null ? 0 : verified!.hashCode) +
    (fullpath.hashCode) +
    (created.hashCode) +
    (updated.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (platform == null ? 0 : platform!.hashCode) +
    (anchor.hashCode) +
    (score == null ? 0 : score!.hashCode);

  @override
  String toString() => 'FlattenedAnchorPoint[schema=$schema, id=$id, verified=$verified, fullpath=$fullpath, created=$created, updated=$updated, deleted=$deleted, platform=$platform, anchor=$anchor, score=$score]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'id'] = id;
    if (this.verified != null) {
    _json[r'verified'] = verified;
    }
    _json[r'fullpath'] = fullpath;
    _json[r'created'] = created.toJson();
    _json[r'updated'] = updated.toJson();
    if (this.deleted != null) {
      _json[r'deleted'] = deleted?.toJson();
    }
    if (this.platform != null) {
      _json[r'platform'] = platform?.toJson();
    }
    _json[r'anchor'] = anchor.toJson();
    if (this.score != null) {
      _json[r'score'] = score?.toJson();
    }
    return _json;
  }

  /// Returns a new [FlattenedAnchorPoint] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FlattenedAnchorPoint? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FlattenedAnchorPoint[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FlattenedAnchorPoint[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FlattenedAnchorPoint(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        id: mapValueOfType<String>(json, r'id')!,
        verified: mapValueOfType<bool>(json, r'verified'),
        fullpath: mapValueOfType<String>(json, r'fullpath')!,
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
        deleted: GroupedTimestamp.fromJson(json[r'deleted']),
        platform: PlatformEnum.fromJson(json[r'platform']),
        anchor: ReferencedAnchor.fromJson(json[r'anchor'])!,
        score: Score.fromJson(json[r'score']),
      );
    }
    return null;
  }

  static List<FlattenedAnchorPoint> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FlattenedAnchorPoint>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FlattenedAnchorPoint.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FlattenedAnchorPoint> mapFromJson(dynamic json) {
    final map = <String, FlattenedAnchorPoint>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FlattenedAnchorPoint.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FlattenedAnchorPoint-objects as value to a dart map
  static Map<String, List<FlattenedAnchorPoint>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FlattenedAnchorPoint>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FlattenedAnchorPoint.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, FlattenedAnchorPoint> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'fullpath',
    'created',
    'updated',
    'anchor',
  };
}


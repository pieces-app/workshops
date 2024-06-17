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
import 'package:runtime_common_library/model/git_hub_distribution.dart' show GitHubDistribution;
import 'package:runtime_common_library/model/grouped_timestamp.dart' show GroupedTimestamp;
import 'package:runtime_common_library/model/mailgun_distribution.dart' show MailgunDistribution;


class FlattenedDistribution {
  /// Returns a new [FlattenedDistribution] instance.
  FlattenedDistribution({
    this.schema,
    required this.id,
    required this.share,
    required this.created,
    required this.updated,
    this.deleted,
    this.mailgun,
    this.github,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  String id;

  /// This is the UUId of the share.
  String share;

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
  MailgunDistribution? mailgun;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GitHubDistribution? github;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FlattenedDistribution &&
     other.schema == schema &&
     other.id == id &&
     other.share == share &&
     other.created == created &&
     other.updated == updated &&
     other.deleted == deleted &&
     other.mailgun == mailgun &&
     other.github == github;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (id.hashCode) +
    (share.hashCode) +
    (created.hashCode) +
    (updated.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (mailgun == null ? 0 : mailgun!.hashCode) +
    (github == null ? 0 : github!.hashCode);

  @override
  String toString() => 'FlattenedDistribution[schema=$schema, id=$id, share=$share, created=$created, updated=$updated, deleted=$deleted, mailgun=$mailgun, github=$github]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'id'] = id;
    _json[r'share'] = share;
    _json[r'created'] = created.toJson();
    _json[r'updated'] = updated.toJson();
    if (this.deleted != null) {
      _json[r'deleted'] = deleted?.toJson();
    }
    if (this.mailgun != null) {
      _json[r'mailgun'] = mailgun?.toJson();
    }
    if (this.github != null) {
      _json[r'github'] = github?.toJson();
    }
    return _json;
  }

  /// Returns a new [FlattenedDistribution] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FlattenedDistribution? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FlattenedDistribution[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FlattenedDistribution[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FlattenedDistribution(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        id: mapValueOfType<String>(json, r'id')!,
        share: mapValueOfType<String>(json, r'share')!,
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
        deleted: GroupedTimestamp.fromJson(json[r'deleted']),
        mailgun: MailgunDistribution.fromJson(json[r'mailgun']),
        github: GitHubDistribution.fromJson(json[r'github']),
      );
    }
    return null;
  }

  static List<FlattenedDistribution> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FlattenedDistribution>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FlattenedDistribution.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FlattenedDistribution> mapFromJson(dynamic json) {
    final map = <String, FlattenedDistribution>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FlattenedDistribution.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FlattenedDistribution-objects as value to a dart map
  static Map<String, List<FlattenedDistribution>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FlattenedDistribution>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FlattenedDistribution.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, FlattenedDistribution> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'share',
    'created',
    'updated',
  };
}


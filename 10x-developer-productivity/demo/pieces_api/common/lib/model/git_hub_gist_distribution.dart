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
import 'package:runtime_common_library/model/recipients.dart' show Recipients;


class GitHubGistDistribution {
  /// Returns a new [GitHubGistDistribution] instance.
  GitHubGistDistribution({
    this.schema,
    required this.recipients,
    required this.public,
    this.description,
    required this.name,
    required this.created,
    required this.updated,
    this.deleted,
    required this.githubId,
    required this.url,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  Recipients recipients;

  /// This will let us know if the gist is public or private.
  bool public;

  /// This is the description of the Gist Distribution
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// This is the name of the gist you will add.
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

  /// This is the id that github uses to represent the gist.
  String githubId;

  /// This is the url where the gist is.
  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GitHubGistDistribution &&
     other.schema == schema &&
     other.recipients == recipients &&
     other.public == public &&
     other.description == description &&
     other.name == name &&
     other.created == created &&
     other.updated == updated &&
     other.deleted == deleted &&
     other.githubId == githubId &&
     other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (recipients.hashCode) +
    (public.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (name.hashCode) +
    (created.hashCode) +
    (updated.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (githubId.hashCode) +
    (url.hashCode);

  @override
  String toString() => 'GitHubGistDistribution[schema=$schema, recipients=$recipients, public=$public, description=$description, name=$name, created=$created, updated=$updated, deleted=$deleted, githubId=$githubId, url=$url]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'recipients'] = recipients.toJson();
    _json[r'public'] = public;
    if (this.description != null) {
    _json[r'description'] = description;
    }
    _json[r'name'] = name;
    _json[r'created'] = created.toJson();
    _json[r'updated'] = updated.toJson();
    if (this.deleted != null) {
      _json[r'deleted'] = deleted?.toJson();
    }
    _json[r'github_id'] = githubId;
    _json[r'url'] = url;
    return _json;
  }

  /// Returns a new [GitHubGistDistribution] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GitHubGistDistribution? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GitHubGistDistribution[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GitHubGistDistribution[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GitHubGistDistribution(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        recipients: Recipients.fromJson(json[r'recipients'])!,
        public: mapValueOfType<bool>(json, r'public')!,
        description: mapValueOfType<String>(json, r'description'),
        name: mapValueOfType<String>(json, r'name')!,
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
        deleted: GroupedTimestamp.fromJson(json[r'deleted']),
        githubId: mapValueOfType<String>(json, r'github_id')!,
        url: mapValueOfType<String>(json, r'url')!,
      );
    }
    return null;
  }

  static List<GitHubGistDistribution> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GitHubGistDistribution>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GitHubGistDistribution.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GitHubGistDistribution> mapFromJson(dynamic json) {
    final map = <String, GitHubGistDistribution>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GitHubGistDistribution.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GitHubGistDistribution-objects as value to a dart map
  static Map<String, List<GitHubGistDistribution>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GitHubGistDistribution>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GitHubGistDistribution.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, GitHubGistDistribution> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'recipients',
    'public',
    'name',
    'created',
    'updated',
    'github_id',
    'url',
  };
}


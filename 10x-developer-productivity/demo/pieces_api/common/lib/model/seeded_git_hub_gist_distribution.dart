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
import 'package:runtime_common_library/model/recipients.dart' show Recipients;


class SeededGitHubGistDistribution {
  /// Returns a new [SeededGitHubGistDistribution] instance.
  SeededGitHubGistDistribution({
    this.schema,
    this.recipients,
    this.public,
    this.description,
    required this.name,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Recipients? recipients;

  /// we will default to true
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? public;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededGitHubGistDistribution &&
     other.schema == schema &&
     other.recipients == recipients &&
     other.public == public &&
     other.description == description &&
     other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (recipients == null ? 0 : recipients!.hashCode) +
    (public == null ? 0 : public!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (name.hashCode);

  @override
  String toString() => 'SeededGitHubGistDistribution[schema=$schema, recipients=$recipients, public=$public, description=$description, name=$name]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.recipients != null) {
      _json[r'recipients'] = recipients?.toJson();
    }
    if (this.public != null) {
    _json[r'public'] = public;
    }
    if (this.description != null) {
    _json[r'description'] = description;
    }
    _json[r'name'] = name;
    return _json;
  }

  /// Returns a new [SeededGitHubGistDistribution] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededGitHubGistDistribution? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededGitHubGistDistribution[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededGitHubGistDistribution[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededGitHubGistDistribution(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        recipients: Recipients.fromJson(json[r'recipients']),
        public: mapValueOfType<bool>(json, r'public'),
        description: mapValueOfType<String>(json, r'description'),
        name: mapValueOfType<String>(json, r'name')!,
      );
    }
    return null;
  }

  static List<SeededGitHubGistDistribution> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededGitHubGistDistribution>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededGitHubGistDistribution.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededGitHubGistDistribution> mapFromJson(dynamic json) {
    final map = <String, SeededGitHubGistDistribution>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededGitHubGistDistribution.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededGitHubGistDistribution-objects as value to a dart map
  static Map<String, List<SeededGitHubGistDistribution>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededGitHubGistDistribution>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededGitHubGistDistribution.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SeededGitHubGistDistribution> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
  };
}


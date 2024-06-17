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
import 'package:runtime_common_library/model/mailgun_distribution.dart' show MailgunDistribution;
import 'package:runtime_common_library/model/seeded_git_hub_distribution.dart' show SeededGitHubDistribution;


class SeededDistribution {
  /// Returns a new [SeededDistribution] instance.
  SeededDistribution({
    this.schema,
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
  SeededGitHubDistribution? github;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededDistribution &&
     other.schema == schema &&
     other.mailgun == mailgun &&
     other.github == github;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (mailgun == null ? 0 : mailgun!.hashCode) +
    (github == null ? 0 : github!.hashCode);

  @override
  String toString() => 'SeededDistribution[schema=$schema, mailgun=$mailgun, github=$github]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.mailgun != null) {
      _json[r'mailgun'] = mailgun?.toJson();
    }
    if (this.github != null) {
      _json[r'github'] = github?.toJson();
    }
    return _json;
  }

  /// Returns a new [SeededDistribution] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededDistribution? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededDistribution[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededDistribution[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededDistribution(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        mailgun: MailgunDistribution.fromJson(json[r'mailgun']),
        github: SeededGitHubDistribution.fromJson(json[r'github']),
      );
    }
    return null;
  }

  static List<SeededDistribution> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededDistribution>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededDistribution.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededDistribution> mapFromJson(dynamic json) {
    final map = <String, SeededDistribution>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededDistribution.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededDistribution-objects as value to a dart map
  static Map<String, List<SeededDistribution>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededDistribution>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededDistribution.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SeededDistribution> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


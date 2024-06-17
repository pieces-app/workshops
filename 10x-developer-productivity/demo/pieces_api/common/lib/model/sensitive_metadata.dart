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
import 'package:runtime_common_library/model/text_match.dart' show TextMatch;


class SensitiveMetadata {
  /// Returns a new [SensitiveMetadata] instance.
  SensitiveMetadata({
    this.schema,
    this.match,
    this.entropy,
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
  TextMatch? match;

  /// entropy of the sensitive
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? entropy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SensitiveMetadata &&
     other.schema == schema &&
     other.match == match &&
     other.entropy == entropy;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (match == null ? 0 : match!.hashCode) +
    (entropy == null ? 0 : entropy!.hashCode);

  @override
  String toString() => 'SensitiveMetadata[schema=$schema, match=$match, entropy=$entropy]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.match != null) {
      _json[r'match'] = match?.toJson();
    }
    if (this.entropy != null) {
    _json[r'entropy'] = entropy;
    }
    return _json;
  }

  /// Returns a new [SensitiveMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SensitiveMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SensitiveMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SensitiveMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SensitiveMetadata(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        match: TextMatch.fromJson(json[r'match']),
        entropy: num.parse('${json[r'entropy']}'),
      );
    }
    return null;
  }

  static List<SensitiveMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SensitiveMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SensitiveMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SensitiveMetadata> mapFromJson(dynamic json) {
    final map = <String, SensitiveMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SensitiveMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SensitiveMetadata-objects as value to a dart map
  static Map<String, List<SensitiveMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SensitiveMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SensitiveMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SensitiveMetadata> map) {
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


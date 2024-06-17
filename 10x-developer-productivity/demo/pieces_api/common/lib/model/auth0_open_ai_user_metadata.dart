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


class Auth0OpenAIUserMetadata {
  /// Returns a new [Auth0OpenAIUserMetadata] instance.
  Auth0OpenAIUserMetadata({
    this.schema,
    this.apiKey,
    this.apiKeyName,
    this.organizationKey,
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
  String? apiKey;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? apiKeyName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? organizationKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Auth0OpenAIUserMetadata &&
     other.schema == schema &&
     other.apiKey == apiKey &&
     other.apiKeyName == apiKeyName &&
     other.organizationKey == organizationKey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (apiKey == null ? 0 : apiKey!.hashCode) +
    (apiKeyName == null ? 0 : apiKeyName!.hashCode) +
    (organizationKey == null ? 0 : organizationKey!.hashCode);

  @override
  String toString() => 'Auth0OpenAIUserMetadata[schema=$schema, apiKey=$apiKey, apiKeyName=$apiKeyName, organizationKey=$organizationKey]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.apiKey != null) {
    _json[r'api_key'] = apiKey;
    }
    if (this.apiKeyName != null) {
    _json[r'api_key_name'] = apiKeyName;
    }
    if (this.organizationKey != null) {
    _json[r'organization_key'] = organizationKey;
    }
    return _json;
  }

  /// Returns a new [Auth0OpenAIUserMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Auth0OpenAIUserMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Auth0OpenAIUserMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Auth0OpenAIUserMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Auth0OpenAIUserMetadata(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        apiKey: mapValueOfType<String>(json, r'api_key'),
        apiKeyName: mapValueOfType<String>(json, r'api_key_name'),
        organizationKey: mapValueOfType<String>(json, r'organization_key'),
      );
    }
    return null;
  }

  static List<Auth0OpenAIUserMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Auth0OpenAIUserMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Auth0OpenAIUserMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Auth0OpenAIUserMetadata> mapFromJson(dynamic json) {
    final map = <String, Auth0OpenAIUserMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Auth0OpenAIUserMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Auth0OpenAIUserMetadata-objects as value to a dart map
  static Map<String, List<Auth0OpenAIUserMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Auth0OpenAIUserMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Auth0OpenAIUserMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, Auth0OpenAIUserMetadata> map) {
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


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


class RevokedPKCE {
  /// Returns a new [RevokedPKCE] instance.
  RevokedPKCE({
    this.schema,
    required this.clientId,
    required this.token,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// Your application's Client ID. The application should match the one the Refresh Token was issued for.
  String clientId;

  /// The Refresh Token you want to revoke.
  String token;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RevokedPKCE &&
     other.schema == schema &&
     other.clientId == clientId &&
     other.token == token;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (clientId.hashCode) +
    (token.hashCode);

  @override
  String toString() => 'RevokedPKCE[schema=$schema, clientId=$clientId, token=$token]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'client_id'] = clientId;
    _json[r'token'] = token;
    return _json;
  }

  /// Returns a new [RevokedPKCE] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RevokedPKCE? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RevokedPKCE[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RevokedPKCE[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RevokedPKCE(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        clientId: mapValueOfType<String>(json, r'client_id')!,
        token: mapValueOfType<String>(json, r'token')!,
      );
    }
    return null;
  }

  static List<RevokedPKCE> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RevokedPKCE>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RevokedPKCE.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RevokedPKCE> mapFromJson(dynamic json) {
    final map = <String, RevokedPKCE>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RevokedPKCE.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RevokedPKCE-objects as value to a dart map
  static Map<String, List<RevokedPKCE>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RevokedPKCE>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RevokedPKCE.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, RevokedPKCE> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'client_id',
    'token',
  };
}


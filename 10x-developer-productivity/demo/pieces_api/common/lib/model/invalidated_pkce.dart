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


class InvalidatedPKCE {
  /// Returns a new [InvalidatedPKCE] instance.
  InvalidatedPKCE({
    this.schema,
    this.returnTo,
    this.clientId,
    this.federated = true,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// URL to redirect the user after the logout. If you want to navigate the user to a specific URL after the logout, set that URL at the returnTo parameter. The URL should be included in any the appropriate Allowed Logout URLs list.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? returnTo;

  /// The client_id of your application.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? clientId;

  /// Add this query string parameter to the logout URL, to log the user out of their identity provider, as well: https://pieces.us.auth0.com/v2/logout?federated.
  bool federated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvalidatedPKCE &&
     other.schema == schema &&
     other.returnTo == returnTo &&
     other.clientId == clientId &&
     other.federated == federated;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (returnTo == null ? 0 : returnTo!.hashCode) +
    (clientId == null ? 0 : clientId!.hashCode) +
    (federated.hashCode);

  @override
  String toString() => 'InvalidatedPKCE[schema=$schema, returnTo=$returnTo, clientId=$clientId, federated=$federated]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.returnTo != null) {
    _json[r'returnTo'] = returnTo;
    }
    if (this.clientId != null) {
    _json[r'client_id'] = clientId;
    }
    _json[r'federated'] = federated;
    return _json;
  }

  /// Returns a new [InvalidatedPKCE] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvalidatedPKCE? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvalidatedPKCE[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvalidatedPKCE[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvalidatedPKCE(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        returnTo: mapValueOfType<String>(json, r'returnTo'),
        clientId: mapValueOfType<String>(json, r'client_id'),
        federated: mapValueOfType<bool>(json, r'federated') ?? true,
      );
    }
    return null;
  }

  static List<InvalidatedPKCE> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvalidatedPKCE>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvalidatedPKCE.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvalidatedPKCE> mapFromJson(dynamic json) {
    final map = <String, InvalidatedPKCE>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvalidatedPKCE.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvalidatedPKCE-objects as value to a dart map
  static Map<String, List<InvalidatedPKCE>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvalidatedPKCE>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvalidatedPKCE.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, InvalidatedPKCE> map) {
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


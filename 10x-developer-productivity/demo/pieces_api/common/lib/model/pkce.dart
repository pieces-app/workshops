//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/auth0.dart' show Auth0;
import 'package:runtime_common_library/model/challenged_pkce.dart' show ChallengedPKCE;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/resulted_pkce.dart' show ResultedPKCE;
import 'package:runtime_common_library/model/revoked_pkce.dart' show RevokedPKCE;
import 'package:runtime_common_library/model/seeded_pkce.dart' show SeededPKCE;
import 'package:runtime_common_library/model/tokenized_pkce.dart' show TokenizedPKCE;


class PKCE {
  /// Returns a new [PKCE] instance.
  PKCE({
    this.schema,
    this.result,
    this.challenge,
    this.revocation,
    this.seed,
    this.token,
    this.auth0,
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
  ResultedPKCE? result;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ChallengedPKCE? challenge;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RevokedPKCE? revocation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SeededPKCE? seed;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TokenizedPKCE? token;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Auth0? auth0;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PKCE &&
     other.schema == schema &&
     other.result == result &&
     other.challenge == challenge &&
     other.revocation == revocation &&
     other.seed == seed &&
     other.token == token &&
     other.auth0 == auth0;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (result == null ? 0 : result!.hashCode) +
    (challenge == null ? 0 : challenge!.hashCode) +
    (revocation == null ? 0 : revocation!.hashCode) +
    (seed == null ? 0 : seed!.hashCode) +
    (token == null ? 0 : token!.hashCode) +
    (auth0 == null ? 0 : auth0!.hashCode);

  @override
  String toString() => 'PKCE[schema=$schema, result=$result, challenge=$challenge, revocation=$revocation, seed=$seed, token=$token, auth0=$auth0]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.result != null) {
      _json[r'result'] = result?.toJson();
    }
    if (this.challenge != null) {
      _json[r'challenge'] = challenge?.toJson();
    }
    if (this.revocation != null) {
      _json[r'revocation'] = revocation?.toJson();
    }
    if (this.seed != null) {
      _json[r'seed'] = seed?.toJson();
    }
    if (this.token != null) {
      _json[r'token'] = token?.toJson();
    }
    if (this.auth0 != null) {
      _json[r'auth0'] = auth0?.toJson();
    }
    return _json;
  }

  /// Returns a new [PKCE] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PKCE? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PKCE[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PKCE[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PKCE(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        result: ResultedPKCE.fromJson(json[r'result']),
        challenge: ChallengedPKCE.fromJson(json[r'challenge']),
        revocation: RevokedPKCE.fromJson(json[r'revocation']),
        seed: SeededPKCE.fromJson(json[r'seed']),
        token: TokenizedPKCE.fromJson(json[r'token']),
        auth0: Auth0.fromJson(json[r'auth0']),
      );
    }
    return null;
  }

  static List<PKCE> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PKCE>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PKCE.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PKCE> mapFromJson(dynamic json) {
    final map = <String, PKCE>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PKCE.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PKCE-objects as value to a dart map
  static Map<String, List<PKCE>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PKCE>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PKCE.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, PKCE> map) {
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class Auth0Identity {
  /// Returns a new [Auth0Identity] instance.
  Auth0Identity({
    this.connection,
    this.isSocial,
    this.provider,
    this.userId,
    this.accessToken,
    this.expiresIn,
  });

  /// Name of the Auth0 connection used to authenticate the user. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? connection;

  /// Indicates whether the connection is a social one. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isSocial;

  /// mapped from user_id  -> id
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? provider;

  /// User's unique identifier for this connection/provider.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accessToken;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? expiresIn;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Auth0Identity &&
     other.connection == connection &&
     other.isSocial == isSocial &&
     other.provider == provider &&
     other.userId == userId &&
     other.accessToken == accessToken &&
     other.expiresIn == expiresIn;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (connection == null ? 0 : connection!.hashCode) +
    (isSocial == null ? 0 : isSocial!.hashCode) +
    (provider == null ? 0 : provider!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (accessToken == null ? 0 : accessToken!.hashCode) +
    (expiresIn == null ? 0 : expiresIn!.hashCode);

  @override
  String toString() => 'Auth0Identity[connection=$connection, isSocial=$isSocial, provider=$provider, userId=$userId, accessToken=$accessToken, expiresIn=$expiresIn]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.connection != null) {
    _json[r'connection'] = connection;
    }
    if (this.isSocial != null) {
    _json[r'isSocial'] = isSocial;
    }
    if (this.provider != null) {
    _json[r'provider'] = provider;
    }
    if (this.userId != null) {
    _json[r'user_id'] = userId;
    }
    if (this.accessToken != null) {
    _json[r'access_token'] = accessToken;
    }
    if (this.expiresIn != null) {
    _json[r'expires_in'] = expiresIn;
    }
    return _json;
  }

  /// Returns a new [Auth0Identity] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Auth0Identity? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Auth0Identity[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Auth0Identity[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Auth0Identity(
        connection: mapValueOfType<String>(json, r'connection'),
        isSocial: mapValueOfType<bool>(json, r'isSocial'),
        provider: mapValueOfType<String>(json, r'provider'),
        userId: mapValueOfType<String>(json, r'user_id'),
        accessToken: mapValueOfType<String>(json, r'access_token'),
        expiresIn: mapValueOfType<int>(json, r'expires_in'),
      );
    }
    return null;
  }

  static List<Auth0Identity> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Auth0Identity>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Auth0Identity.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Auth0Identity> mapFromJson(dynamic json) {
    final map = <String, Auth0Identity>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Auth0Identity.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Auth0Identity-objects as value to a dart map
  static Map<String, List<Auth0Identity>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Auth0Identity>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Auth0Identity.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, Auth0Identity> map) {
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


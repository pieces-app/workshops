//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class Auth0Redirects {
  /// Returns a new [Auth0Redirects] instance.
  Auth0Redirects({
    this.authenticated,
    this.unauthenticated,
  });

  /// Where the Auth0 redirects after the user is authorized
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? authenticated;

  /// The redirect where a user returns once unauthenticated
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? unauthenticated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Auth0Redirects &&
     other.authenticated == authenticated &&
     other.unauthenticated == unauthenticated;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (authenticated == null ? 0 : authenticated!.hashCode) +
    (unauthenticated == null ? 0 : unauthenticated!.hashCode);

  @override
  String toString() => 'Auth0Redirects[authenticated=$authenticated, unauthenticated=$unauthenticated]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.authenticated != null) {
    _json[r'authenticated'] = authenticated;
    }
    if (this.unauthenticated != null) {
    _json[r'unauthenticated'] = unauthenticated;
    }
    return _json;
  }

  /// Returns a new [Auth0Redirects] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Auth0Redirects? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Auth0Redirects[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Auth0Redirects[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Auth0Redirects(
        authenticated: mapValueOfType<String>(json, r'authenticated'),
        unauthenticated: mapValueOfType<String>(json, r'unauthenticated'),
      );
    }
    return null;
  }

  static List<Auth0Redirects> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Auth0Redirects>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Auth0Redirects.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Auth0Redirects> mapFromJson(dynamic json) {
    final map = <String, Auth0Redirects>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Auth0Redirects.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Auth0Redirects-objects as value to a dart map
  static Map<String, List<Auth0Redirects>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Auth0Redirects>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Auth0Redirects.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, Auth0Redirects> map) {
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


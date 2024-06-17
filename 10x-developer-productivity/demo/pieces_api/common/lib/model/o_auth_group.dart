//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/o_auth_account.dart' show OAuthAccount;
import 'package:runtime_common_library/model/o_auth_token.dart' show OAuthToken;


class OAuthGroup {
  /// Returns a new [OAuthGroup] instance.
  OAuthGroup({
    this.token,
    this.account,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OAuthToken? token;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OAuthAccount? account;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OAuthGroup &&
     other.token == token &&
     other.account == account;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (token == null ? 0 : token!.hashCode) +
    (account == null ? 0 : account!.hashCode);

  @override
  String toString() => 'OAuthGroup[token=$token, account=$account]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.token != null) {
      _json[r'token'] = token?.toJson();
    }
    if (this.account != null) {
      _json[r'account'] = account?.toJson();
    }
    return _json;
  }

  /// Returns a new [OAuthGroup] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OAuthGroup? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OAuthGroup[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OAuthGroup[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OAuthGroup(
        token: OAuthToken.fromJson(json[r'token']),
        account: OAuthAccount.fromJson(json[r'account']),
      );
    }
    return null;
  }

  static List<OAuthGroup> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OAuthGroup>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OAuthGroup.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OAuthGroup> mapFromJson(dynamic json) {
    final map = <String, OAuthGroup>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OAuthGroup.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OAuthGroup-objects as value to a dart map
  static Map<String, List<OAuthGroup>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OAuthGroup>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OAuthGroup.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, OAuthGroup> map) {
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


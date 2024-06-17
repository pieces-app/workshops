//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class OAuthAccount {
  /// Returns a new [OAuthAccount] instance.
  OAuthAccount({
    required this.clientId,
    required this.email,
    required this.connection,
    required this.username,
    required this.givenName,
    required this.familyName,
    required this.name,
    required this.picture,
    required this.nickname,
  });

  /// The client_id of your client.
  String clientId;

  /// The user's email address.
  String email;

  /// The name of the database configured to your client.
  String connection;

  /// The user's username. Only valid if the connection requires a username.
  String username;

  /// The user's given name(s).
  String givenName;

  /// The user's family name(s).
  String familyName;

  /// The user's full name.
  String name;

  /// A URI pointing to the user's picture.
  String picture;

  /// The user's nickname.
  String nickname;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OAuthAccount &&
     other.clientId == clientId &&
     other.email == email &&
     other.connection == connection &&
     other.username == username &&
     other.givenName == givenName &&
     other.familyName == familyName &&
     other.name == name &&
     other.picture == picture &&
     other.nickname == nickname;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (clientId.hashCode) +
    (email.hashCode) +
    (connection.hashCode) +
    (username.hashCode) +
    (givenName.hashCode) +
    (familyName.hashCode) +
    (name.hashCode) +
    (picture.hashCode) +
    (nickname.hashCode);

  @override
  String toString() => 'OAuthAccount[clientId=$clientId, email=$email, connection=$connection, username=$username, givenName=$givenName, familyName=$familyName, name=$name, picture=$picture, nickname=$nickname]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'client_id'] = clientId;
    _json[r'email'] = email;
    _json[r'connection'] = connection;
    _json[r'username'] = username;
    _json[r'given_name'] = givenName;
    _json[r'family_name'] = familyName;
    _json[r'name'] = name;
    _json[r'picture'] = picture;
    _json[r'nickname'] = nickname;
    return _json;
  }

  /// Returns a new [OAuthAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OAuthAccount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OAuthAccount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OAuthAccount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OAuthAccount(
        clientId: mapValueOfType<String>(json, r'client_id')!,
        email: mapValueOfType<String>(json, r'email')!,
        connection: mapValueOfType<String>(json, r'connection')!,
        username: mapValueOfType<String>(json, r'username')!,
        givenName: mapValueOfType<String>(json, r'given_name')!,
        familyName: mapValueOfType<String>(json, r'family_name')!,
        name: mapValueOfType<String>(json, r'name')!,
        picture: mapValueOfType<String>(json, r'picture')!,
        nickname: mapValueOfType<String>(json, r'nickname')!,
      );
    }
    return null;
  }

  static List<OAuthAccount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OAuthAccount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OAuthAccount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OAuthAccount> mapFromJson(dynamic json) {
    final map = <String, OAuthAccount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OAuthAccount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OAuthAccount-objects as value to a dart map
  static Map<String, List<OAuthAccount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OAuthAccount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OAuthAccount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, OAuthAccount> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'client_id',
    'email',
    'connection',
    'username',
    'given_name',
    'family_name',
    'name',
    'picture',
    'nickname',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/auth0_identity.dart' show Auth0Identity;
import 'package:runtime_common_library/model/auth0_user_metadata.dart' show Auth0UserMetadata;


class Auth0User {
  /// Returns a new [Auth0User] instance.
  Auth0User({
    this.name,
    this.picture,
    this.email,
    this.createdAt,
    this.emailVerified,
    this.familyName,
    this.givenName,
    this.identities = const [],
    this.nickname,
    this.updatedAt,
    this.username,
    this.userMetadata,
    this.locale,
    this.userId,
    this.lastIp,
    this.lastLogin,
    this.loginsCount,
    this.blockedFor = const [],
    this.guardianAuthenticators = const [],
  });

  ///  User's full name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// mapped from picture.URL pointing to the user's profile picture. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? picture;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  /// Indicates whether the user has verified their email address. Mapped from email_verified -> emailVerified.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? emailVerified;

  /// User's family name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? familyName;

  /// User's given name. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? givenName;

  /// Contains info retrieved from the identity provider with which the user originally authenticates.
  List<Auth0Identity> identities;

  /// User's nickname. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nickname;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  ///  (unique) User's username.  
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? username;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Auth0UserMetadata? userMetadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locale;

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
  String? lastIp;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastLogin;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? loginsCount;

  List<String> blockedFor;

  List<String> guardianAuthenticators;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Auth0User &&
     other.name == name &&
     other.picture == picture &&
     other.email == email &&
     other.createdAt == createdAt &&
     other.emailVerified == emailVerified &&
     other.familyName == familyName &&
     other.givenName == givenName &&
     other.identities == identities &&
     other.nickname == nickname &&
     other.updatedAt == updatedAt &&
     other.username == username &&
     other.userMetadata == userMetadata &&
     other.locale == locale &&
     other.userId == userId &&
     other.lastIp == lastIp &&
     other.lastLogin == lastLogin &&
     other.loginsCount == loginsCount &&
     other.blockedFor == blockedFor &&
     other.guardianAuthenticators == guardianAuthenticators;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (picture == null ? 0 : picture!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (emailVerified == null ? 0 : emailVerified!.hashCode) +
    (familyName == null ? 0 : familyName!.hashCode) +
    (givenName == null ? 0 : givenName!.hashCode) +
    (identities.hashCode) +
    (nickname == null ? 0 : nickname!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (username == null ? 0 : username!.hashCode) +
    (userMetadata == null ? 0 : userMetadata!.hashCode) +
    (locale == null ? 0 : locale!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (lastIp == null ? 0 : lastIp!.hashCode) +
    (lastLogin == null ? 0 : lastLogin!.hashCode) +
    (loginsCount == null ? 0 : loginsCount!.hashCode) +
    (blockedFor.hashCode) +
    (guardianAuthenticators.hashCode);

  @override
  String toString() => 'Auth0User[name=$name, picture=$picture, email=$email, createdAt=$createdAt, emailVerified=$emailVerified, familyName=$familyName, givenName=$givenName, identities=$identities, nickname=$nickname, updatedAt=$updatedAt, username=$username, userMetadata=$userMetadata, locale=$locale, userId=$userId, lastIp=$lastIp, lastLogin=$lastLogin, loginsCount=$loginsCount, blockedFor=$blockedFor, guardianAuthenticators=$guardianAuthenticators]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.name != null) {
    _json[r'name'] = name;
    }
    if (this.picture != null) {
    _json[r'picture'] = picture;
    }
    if (this.email != null) {
    _json[r'email'] = email;
    }
    if (this.createdAt != null) {
      _json[r'created_at'] = this.createdAt!.toUtc().toIso8601String();
    }
    if (this.emailVerified != null) {
    _json[r'email_verified'] = emailVerified;
    }
    if (this.familyName != null) {
    _json[r'family_name'] = familyName;
    }
    if (this.givenName != null) {
    _json[r'given_name'] = givenName;
    }
    _json[r'identities'] = identities.map<Object>((element) => element.toJson()).toList();
    if (this.nickname != null) {
    _json[r'nickname'] = nickname;
    }
    if (this.updatedAt != null) {
      _json[r'updated_at'] = this.updatedAt!.toUtc().toIso8601String();
    }
    if (this.username != null) {
    _json[r'username'] = username;
    }
    if (this.userMetadata != null) {
      _json[r'user_metadata'] = userMetadata?.toJson();
    }
    if (this.locale != null) {
    _json[r'locale'] = locale;
    }
    if (this.userId != null) {
    _json[r'user_id'] = userId;
    }
    if (this.lastIp != null) {
    _json[r'last_ip'] = lastIp;
    }
    if (this.lastLogin != null) {
      _json[r'last_login'] = this.lastLogin!.toUtc().toIso8601String();
    }
    if (this.loginsCount != null) {
    _json[r'logins_count'] = loginsCount;
    }
    _json[r'blocked_for'] = blockedFor;
    _json[r'guardian_authenticators'] = guardianAuthenticators;
    return _json;
  }

  /// Returns a new [Auth0User] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Auth0User? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Auth0User[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Auth0User[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Auth0User(
        name: mapValueOfType<String>(json, r'name'),
        picture: mapValueOfType<String>(json, r'picture'),
        email: mapValueOfType<String>(json, r'email'),
        createdAt: mapDateTime(json, r'created_at', r''),
        emailVerified: mapValueOfType<bool>(json, r'email_verified'),
        familyName: mapValueOfType<String>(json, r'family_name'),
        givenName: mapValueOfType<String>(json, r'given_name'),
        identities: Auth0Identity.listFromJson(json[r'identities']),
        nickname: mapValueOfType<String>(json, r'nickname'),
        updatedAt: mapDateTime(json, r'updated_at', r''),
        username: mapValueOfType<String>(json, r'username'),
        userMetadata: Auth0UserMetadata.fromJson(json[r'user_metadata']),
        locale: mapValueOfType<String>(json, r'locale'),
        userId: mapValueOfType<String>(json, r'user_id'),
        lastIp: mapValueOfType<String>(json, r'last_ip'),
        lastLogin: mapDateTime(json, r'last_login', r''),
        loginsCount: mapValueOfType<int>(json, r'logins_count'),
        blockedFor: json[r'blocked_for'] is Iterable
            ? (json[r'blocked_for'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        guardianAuthenticators: json[r'guardian_authenticators'] is Iterable
            ? (json[r'guardian_authenticators'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<Auth0User> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Auth0User>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Auth0User.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Auth0User> mapFromJson(dynamic json) {
    final map = <String, Auth0User>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Auth0User.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Auth0User-objects as value to a dart map
  static Map<String, List<Auth0User>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Auth0User>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Auth0User.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, Auth0User> map) {
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


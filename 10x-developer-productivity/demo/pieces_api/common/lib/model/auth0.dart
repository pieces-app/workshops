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
import 'package:runtime_common_library/model/auth0_redirects.dart' show Auth0Redirects;
import 'package:runtime_common_library/model/auth0_user.dart' show Auth0User;
import 'package:runtime_common_library/model/auth0_user_metadata.dart' show Auth0UserMetadata;
import 'package:runtime_common_library/model/o_auth_group.dart' show OAuthGroup;


class Auth0 {
  /// Returns a new [Auth0] instance.
  Auth0({
    this.identity,
    this.user,
    this.metadata,
    required this.domain,
    required this.client,
    required this.audience,
    required this.redirects,
    required this.oAuth,
    this.namespace,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Auth0Identity? identity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Auth0User? user;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Auth0UserMetadata? metadata;

  /// The domain of your Auth 0 Service
  String domain;

  /// The Client ID for your Auth0 Service
  String client;

  /// The Server Audience of your Auth0 Service
  String audience;

  Auth0Redirects redirects;

  OAuthGroup oAuth;

  /// An optional namespace parameter to add an additional namespace
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? namespace;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Auth0 &&
     other.identity == identity &&
     other.user == user &&
     other.metadata == metadata &&
     other.domain == domain &&
     other.client == client &&
     other.audience == audience &&
     other.redirects == redirects &&
     other.oAuth == oAuth &&
     other.namespace == namespace;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (identity == null ? 0 : identity!.hashCode) +
    (user == null ? 0 : user!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (domain.hashCode) +
    (client.hashCode) +
    (audience.hashCode) +
    (redirects.hashCode) +
    (oAuth.hashCode) +
    (namespace == null ? 0 : namespace!.hashCode);

  @override
  String toString() => 'Auth0[identity=$identity, user=$user, metadata=$metadata, domain=$domain, client=$client, audience=$audience, redirects=$redirects, oAuth=$oAuth, namespace=$namespace]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.identity != null) {
      _json[r'identity'] = identity?.toJson();
    }
    if (this.user != null) {
      _json[r'user'] = user?.toJson();
    }
    if (this.metadata != null) {
      _json[r'metadata'] = metadata?.toJson();
    }
    _json[r'domain'] = domain;
    _json[r'client'] = client;
    _json[r'audience'] = audience;
    _json[r'redirects'] = redirects.toJson();
    _json[r'oAuth'] = oAuth.toJson();
    if (this.namespace != null) {
    _json[r'namespace'] = namespace;
    }
    return _json;
  }

  /// Returns a new [Auth0] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Auth0? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Auth0[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Auth0[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Auth0(
        identity: Auth0Identity.fromJson(json[r'identity']),
        user: Auth0User.fromJson(json[r'user']),
        metadata: Auth0UserMetadata.fromJson(json[r'metadata']),
        domain: mapValueOfType<String>(json, r'domain')!,
        client: mapValueOfType<String>(json, r'client')!,
        audience: mapValueOfType<String>(json, r'audience')!,
        redirects: Auth0Redirects.fromJson(json[r'redirects'])!,
        oAuth: OAuthGroup.fromJson(json[r'oAuth'])!,
        namespace: mapValueOfType<String>(json, r'namespace'),
      );
    }
    return null;
  }

  static List<Auth0> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Auth0>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Auth0.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Auth0> mapFromJson(dynamic json) {
    final map = <String, Auth0>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Auth0.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Auth0-objects as value to a dart map
  static Map<String, List<Auth0>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Auth0>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Auth0.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, Auth0> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'domain',
    'client',
    'audience',
    'redirects',
    'oAuth',
  };
}


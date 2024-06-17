//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/apigee_attribute.dart' show ApigeeAttribute;


class ApigeeDeveloperAppKey {
  /// Returns a new [ApigeeDeveloperAppKey] instance.
  ApigeeDeveloperAppKey({
    this.apiProducts = const [],
    this.attributes = const [],
    this.consumerKey,
    this.consumerSecret,
    this.expiresAt,
    this.expiresInSeconds,
    this.issuedAt,
    this.scopes = const [],
    this.status,
  });

  /// List of API products for which the credential can be used. **Note**: Do not specify the list of API products when creating a consumer key and secret for a developer app. Instead, use the UpdateDeveloperAppKey API to make the association after the consumer key and secret are created.
  List<String> apiProducts;

  /// List of attributes associated with the credential.
  List<ApigeeAttribute> attributes;

  /// Consumer key.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? consumerKey;

  /// Secret key.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? consumerSecret;

  /// Time the developer app expires in milliseconds since epoch.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expiresAt;

  /// Input only. Expiration time, in seconds, for the consumer key. If not set or left to the default value of `-1`, the API key never expires. The expiration time can't be updated after it is set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expiresInSeconds;

  /// Time the developer app was created in milliseconds since epoch.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? issuedAt;

  /// Scopes to apply to the app. The specified scope names must already be defined for the API product that you associate with the app.
  List<String> scopes;

  /// Status of the credential. Valid values include `approved` or `revoked`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApigeeDeveloperAppKey &&
     other.apiProducts == apiProducts &&
     other.attributes == attributes &&
     other.consumerKey == consumerKey &&
     other.consumerSecret == consumerSecret &&
     other.expiresAt == expiresAt &&
     other.expiresInSeconds == expiresInSeconds &&
     other.issuedAt == issuedAt &&
     other.scopes == scopes &&
     other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (apiProducts.hashCode) +
    (attributes.hashCode) +
    (consumerKey == null ? 0 : consumerKey!.hashCode) +
    (consumerSecret == null ? 0 : consumerSecret!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (expiresInSeconds == null ? 0 : expiresInSeconds!.hashCode) +
    (issuedAt == null ? 0 : issuedAt!.hashCode) +
    (scopes.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'ApigeeDeveloperAppKey[apiProducts=$apiProducts, attributes=$attributes, consumerKey=$consumerKey, consumerSecret=$consumerSecret, expiresAt=$expiresAt, expiresInSeconds=$expiresInSeconds, issuedAt=$issuedAt, scopes=$scopes, status=$status]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'apiProducts'] = apiProducts;
    _json[r'attributes'] = attributes.map<Object>((element) => element.toJson()).toList();
    if (this.consumerKey != null) {
    _json[r'consumerKey'] = consumerKey;
    }
    if (this.consumerSecret != null) {
    _json[r'consumerSecret'] = consumerSecret;
    }
    if (this.expiresAt != null) {
    _json[r'expiresAt'] = expiresAt;
    }
    if (this.expiresInSeconds != null) {
    _json[r'expiresInSeconds'] = expiresInSeconds;
    }
    if (this.issuedAt != null) {
    _json[r'issuedAt'] = issuedAt;
    }
    _json[r'scopes'] = scopes;
    if (this.status != null) {
    _json[r'status'] = status;
    }
    return _json;
  }

  /// Returns a new [ApigeeDeveloperAppKey] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApigeeDeveloperAppKey? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApigeeDeveloperAppKey[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApigeeDeveloperAppKey[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApigeeDeveloperAppKey(
        apiProducts: json[r'apiProducts'] is Iterable
            ? (json[r'apiProducts'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        attributes: ApigeeAttribute.listFromJson(json[r'attributes']),
        consumerKey: mapValueOfType<String>(json, r'consumerKey'),
        consumerSecret: mapValueOfType<String>(json, r'consumerSecret'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        expiresInSeconds: mapValueOfType<String>(json, r'expiresInSeconds'),
        issuedAt: mapValueOfType<String>(json, r'issuedAt'),
        scopes: json[r'scopes'] is Iterable
            ? (json[r'scopes'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<ApigeeDeveloperAppKey> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApigeeDeveloperAppKey>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApigeeDeveloperAppKey.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApigeeDeveloperAppKey> mapFromJson(dynamic json) {
    final map = <String, ApigeeDeveloperAppKey>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApigeeDeveloperAppKey.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApigeeDeveloperAppKey-objects as value to a dart map
  static Map<String, List<ApigeeDeveloperAppKey>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApigeeDeveloperAppKey>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApigeeDeveloperAppKey.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ApigeeDeveloperAppKey> map) {
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


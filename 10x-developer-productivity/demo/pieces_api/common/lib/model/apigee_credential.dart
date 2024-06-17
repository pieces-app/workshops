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
import 'package:runtime_common_library/model/apigee_product_ref.dart' show ApigeeProductRef;


class ApigeeCredential {
  /// Returns a new [ApigeeCredential] instance.
  ApigeeCredential({
    this.apiProducts = const [],
    this.attributes = const [],
    this.consumerKey,
    this.consumerSecret,
    this.expiresAt,
    this.issuedAt,
    this.scopes = const [],
    this.status,
  });

  /// List of API products this credential can be used for.
  List<ApigeeProductRef> apiProducts;

  /// List of attributes associated with this credential.
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

  /// Time the credential will expire in milliseconds since epoch.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expiresAt;

  /// Time the credential was issued in milliseconds since epoch.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? issuedAt;

  /// List of scopes to apply to the app. Specified scopes must already exist on the API product that you associate with the app.
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
  bool operator ==(Object other) => identical(this, other) || other is ApigeeCredential &&
     other.apiProducts == apiProducts &&
     other.attributes == attributes &&
     other.consumerKey == consumerKey &&
     other.consumerSecret == consumerSecret &&
     other.expiresAt == expiresAt &&
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
    (issuedAt == null ? 0 : issuedAt!.hashCode) +
    (scopes.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'ApigeeCredential[apiProducts=$apiProducts, attributes=$attributes, consumerKey=$consumerKey, consumerSecret=$consumerSecret, expiresAt=$expiresAt, issuedAt=$issuedAt, scopes=$scopes, status=$status]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'apiProducts'] = apiProducts.map<Object>((element) => element.toJson()).toList();
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
    if (this.issuedAt != null) {
    _json[r'issuedAt'] = issuedAt;
    }
    _json[r'scopes'] = scopes;
    if (this.status != null) {
    _json[r'status'] = status;
    }
    return _json;
  }

  /// Returns a new [ApigeeCredential] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApigeeCredential? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApigeeCredential[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApigeeCredential[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApigeeCredential(
        apiProducts: ApigeeProductRef.listFromJson(json[r'apiProducts']),
        attributes: ApigeeAttribute.listFromJson(json[r'attributes']),
        consumerKey: mapValueOfType<String>(json, r'consumerKey'),
        consumerSecret: mapValueOfType<String>(json, r'consumerSecret'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        issuedAt: mapValueOfType<String>(json, r'issuedAt'),
        scopes: json[r'scopes'] is Iterable
            ? (json[r'scopes'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<ApigeeCredential> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApigeeCredential>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApigeeCredential.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApigeeCredential> mapFromJson(dynamic json) {
    final map = <String, ApigeeCredential>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApigeeCredential.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApigeeCredential-objects as value to a dart map
  static Map<String, List<ApigeeCredential>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApigeeCredential>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApigeeCredential.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ApigeeCredential> map) {
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


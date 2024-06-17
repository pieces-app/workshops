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
import 'package:runtime_common_library/model/apigee_credential.dart' show ApigeeCredential;
import 'package:runtime_common_library/model/apigee_product_ref.dart' show ApigeeProductRef;


class ApigeeApp {
  /// Returns a new [ApigeeApp] instance.
  ApigeeApp({
    this.apiProducts = const [],
    this.appId,
    this.attributes = const [],
    this.callbackUrl,
    this.companyName,
    this.createdAt,
    this.credentials = const [],
    this.developerId,
    this.keyExpiresIn,
    this.lastModifiedAt,
    this.name,
    this.scopes = const [],
    this.status,
  });

  /// List of API products associated with the app.
  List<ApigeeProductRef> apiProducts;

  /// ID of the app.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? appId;

  /// List of attributes.
  List<ApigeeAttribute> attributes;

  /// Callback URL used by OAuth 2.0 authorization servers to communicate authorization codes back to apps.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? callbackUrl;

  /// Name of the company that owns the app.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? companyName;

  /// Output only. Unix time when the app was created.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  /// Output only. Set of credentials for the app. Credentials are API key/secret pairs associated with API products.
  List<ApigeeCredential> credentials;

  /// ID of the developer.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? developerId;

  /// Duration, in milliseconds, of the consumer key that will be generated for the app. The default value, -1, indicates an infinite validity period. Once set, the expiration can't be updated. json key: keyExpiresIn
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? keyExpiresIn;

  /// Output only. Last modified time as milliseconds since epoch.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastModifiedAt;

  /// Name of the app.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Scopes to apply to the app. The specified scope names must already exist on the API product that you associate with the app.
  List<String> scopes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApigeeApp &&
     other.apiProducts == apiProducts &&
     other.appId == appId &&
     other.attributes == attributes &&
     other.callbackUrl == callbackUrl &&
     other.companyName == companyName &&
     other.createdAt == createdAt &&
     other.credentials == credentials &&
     other.developerId == developerId &&
     other.keyExpiresIn == keyExpiresIn &&
     other.lastModifiedAt == lastModifiedAt &&
     other.name == name &&
     other.scopes == scopes &&
     other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (apiProducts.hashCode) +
    (appId == null ? 0 : appId!.hashCode) +
    (attributes.hashCode) +
    (callbackUrl == null ? 0 : callbackUrl!.hashCode) +
    (companyName == null ? 0 : companyName!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (credentials.hashCode) +
    (developerId == null ? 0 : developerId!.hashCode) +
    (keyExpiresIn == null ? 0 : keyExpiresIn!.hashCode) +
    (lastModifiedAt == null ? 0 : lastModifiedAt!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (scopes.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'ApigeeApp[apiProducts=$apiProducts, appId=$appId, attributes=$attributes, callbackUrl=$callbackUrl, companyName=$companyName, createdAt=$createdAt, credentials=$credentials, developerId=$developerId, keyExpiresIn=$keyExpiresIn, lastModifiedAt=$lastModifiedAt, name=$name, scopes=$scopes, status=$status]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'apiProducts'] = apiProducts.map<Object>((element) => element.toJson()).toList();
    if (this.appId != null) {
    _json[r'appId'] = appId;
    }
    _json[r'attributes'] = attributes.map<Object>((element) => element.toJson()).toList();
    if (this.callbackUrl != null) {
    _json[r'callbackUrl'] = callbackUrl;
    }
    if (this.companyName != null) {
    _json[r'companyName'] = companyName;
    }
    if (this.createdAt != null) {
    _json[r'createdAt'] = createdAt;
    }
    _json[r'credentials'] = credentials.map<Object>((element) => element.toJson()).toList();
    if (this.developerId != null) {
    _json[r'developerId'] = developerId;
    }
    if (this.keyExpiresIn != null) {
    _json[r'keyExpiresIn'] = keyExpiresIn;
    }
    if (this.lastModifiedAt != null) {
    _json[r'lastModifiedAt'] = lastModifiedAt;
    }
    if (this.name != null) {
    _json[r'name'] = name;
    }
    _json[r'scopes'] = scopes;
    if (this.status != null) {
    _json[r'status'] = status;
    }
    return _json;
  }

  /// Returns a new [ApigeeApp] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApigeeApp? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApigeeApp[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApigeeApp[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApigeeApp(
        apiProducts: ApigeeProductRef.listFromJson(json[r'apiProducts']),
        appId: mapValueOfType<String>(json, r'appId'),
        attributes: ApigeeAttribute.listFromJson(json[r'attributes']),
        callbackUrl: mapValueOfType<String>(json, r'callbackUrl'),
        companyName: mapValueOfType<String>(json, r'companyName'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        credentials: ApigeeCredential.listFromJson(json[r'credentials']),
        developerId: mapValueOfType<String>(json, r'developerId'),
        keyExpiresIn: mapValueOfType<String>(json, r'keyExpiresIn'),
        lastModifiedAt: mapValueOfType<String>(json, r'lastModifiedAt'),
        name: mapValueOfType<String>(json, r'name'),
        scopes: json[r'scopes'] is Iterable
            ? (json[r'scopes'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<ApigeeApp> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApigeeApp>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApigeeApp.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApigeeApp> mapFromJson(dynamic json) {
    final map = <String, ApigeeApp>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApigeeApp.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApigeeApp-objects as value to a dart map
  static Map<String, List<ApigeeApp>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApigeeApp>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApigeeApp.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ApigeeApp> map) {
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


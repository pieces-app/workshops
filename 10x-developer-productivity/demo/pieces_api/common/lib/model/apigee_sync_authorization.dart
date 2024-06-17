//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class ApigeeSyncAuthorization {
  /// Returns a new [ApigeeSyncAuthorization] instance.
  ApigeeSyncAuthorization({
    this.etag,
    this.identities = const [],
  });

  /// Entity tag (ETag) used for optimistic concurrency control as a way to help prevent simultaneous updates from overwriting each other. For example, when you call [getSyncAuthorization](organizations/getSyncAuthorization) an ETag is returned in the response. Pass that ETag when calling the [setSyncAuthorization](organizations/setSyncAuthorization) to ensure that you are updating the correct version. If you don't pass the ETag in the call to `setSyncAuthorization`, then the existing authorization is overwritten indiscriminately. **Note**: We strongly recommend that you use the ETag in the read-modify-write cycle to avoid race conditions.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? etag;

  /// Required. Array of service accounts to grant access to control plane resources, each specified using the following format: `serviceAccount:` service-account-name. The service-account-name is formatted like an email address. For example: `my-synchronizer-manager-service_account@my_project_id.iam.gserviceaccount.com` You might specify multiple service accounts, for example, if you have multiple environments and wish to assign a unique service account to each one. The service accounts must have **Apigee Synchronizer Manager** role. See also [Create service accounts](https://cloud.google.com/apigee/docs/hybrid/latest/sa-about#create-the-service-accounts).
  List<String> identities;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApigeeSyncAuthorization &&
     other.etag == etag &&
     other.identities == identities;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (etag == null ? 0 : etag!.hashCode) +
    (identities.hashCode);

  @override
  String toString() => 'ApigeeSyncAuthorization[etag=$etag, identities=$identities]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.etag != null) {
    _json[r'etag'] = etag;
    }
    _json[r'identities'] = identities;
    return _json;
  }

  /// Returns a new [ApigeeSyncAuthorization] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApigeeSyncAuthorization? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApigeeSyncAuthorization[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApigeeSyncAuthorization[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApigeeSyncAuthorization(
        etag: mapValueOfType<String>(json, r'etag'),
        identities: json[r'identities'] is Iterable
            ? (json[r'identities'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<ApigeeSyncAuthorization> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApigeeSyncAuthorization>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApigeeSyncAuthorization.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApigeeSyncAuthorization> mapFromJson(dynamic json) {
    final map = <String, ApigeeSyncAuthorization>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApigeeSyncAuthorization.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApigeeSyncAuthorization-objects as value to a dart map
  static Map<String, List<ApigeeSyncAuthorization>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApigeeSyncAuthorization>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApigeeSyncAuthorization.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ApigeeSyncAuthorization> map) {
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


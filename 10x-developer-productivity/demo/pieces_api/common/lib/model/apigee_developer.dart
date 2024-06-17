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


class ApigeeDeveloper {
  /// Returns a new [ApigeeDeveloper] instance.
  ApigeeDeveloper({
    this.accessType,
    this.appFamily,
    this.apps = const [],
    this.attributes = const [],
    this.companies = const [],
    this.createdAt,
    this.developerId,
    required this.email,
    required this.firstName,
    this.lastModifiedAt,
    required this.lastName,
    this.organizationName,
    this.status,
    required this.userName,
  });

  /// Access type.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accessType;

  /// Developer app family.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? appFamily;

  /// List of apps associated with the developer.
  List<String>? apps;

  /// Optional. Developer attributes (name/value pairs). The custom attribute limit is 18.
  List<ApigeeAttribute>? attributes;

  /// List of companies associated with the developer.
  List<String>? companies;

  /// Output only. Time at which the developer was created in milliseconds since epoch.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? createdAt;

  /// ID of the developer. **Note**: IDs are generated internally by Apigee and are not guaranteed to stay the same over time.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? developerId;

  /// Required. Email address of the developer. This value is used to uniquely identify the developer in Apigee hybrid. Note that the email address has to be in lowercase only.
  String email;

  /// Required. First name of the developer.
  String firstName;

  /// Output only. Time at which the developer was last modified in milliseconds since epoch.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? lastModifiedAt;

  /// Required. Last name of the developer.
  String lastName;

  /// Output only. Name of the Apigee organization in which the developer resides.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? organizationName;

  /// Output only. Status of the developer. Valid values are `active` and `inactive`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// Required. User name of the developer. Not used by Apigee hybrid.
  String userName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApigeeDeveloper &&
     other.accessType == accessType &&
     other.appFamily == appFamily &&
     other.apps == apps &&
     other.attributes == attributes &&
     other.companies == companies &&
     other.createdAt == createdAt &&
     other.developerId == developerId &&
     other.email == email &&
     other.firstName == firstName &&
     other.lastModifiedAt == lastModifiedAt &&
     other.lastName == lastName &&
     other.organizationName == organizationName &&
     other.status == status &&
     other.userName == userName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accessType == null ? 0 : accessType!.hashCode) +
    (appFamily == null ? 0 : appFamily!.hashCode) +
    (apps == null ? 0 : apps!.hashCode) +
    (attributes == null ? 0 : attributes!.hashCode) +
    (companies == null ? 0 : companies!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (developerId == null ? 0 : developerId!.hashCode) +
    (email.hashCode) +
    (firstName.hashCode) +
    (lastModifiedAt == null ? 0 : lastModifiedAt!.hashCode) +
    (lastName.hashCode) +
    (organizationName == null ? 0 : organizationName!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (userName.hashCode);

  @override
  String toString() => 'ApigeeDeveloper[accessType=$accessType, appFamily=$appFamily, apps=$apps, attributes=$attributes, companies=$companies, createdAt=$createdAt, developerId=$developerId, email=$email, firstName=$firstName, lastModifiedAt=$lastModifiedAt, lastName=$lastName, organizationName=$organizationName, status=$status, userName=$userName]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.accessType != null) {
    _json[r'accessType'] = accessType;
    }
    if (this.appFamily != null) {
    _json[r'appFamily'] = appFamily;
    }
    if (this.apps != null) {
    _json[r'apps'] = apps;
    }
    if (this.attributes != null) {
    _json[r'attributes'] = [...(attributes?.map<Object>((element) => element.toJson()).toList() ?? [])];
    }
    if (this.companies != null) {
    _json[r'companies'] = companies;
    }
    if (this.createdAt != null) {
    _json[r'createdAt'] = createdAt;
    }
    if (this.developerId != null) {
    _json[r'developerId'] = developerId;
    }
    _json[r'email'] = email;
    _json[r'firstName'] = firstName;
    if (this.lastModifiedAt != null) {
    _json[r'lastModifiedAt'] = lastModifiedAt;
    }
    _json[r'lastName'] = lastName;
    if (this.organizationName != null) {
    _json[r'organizationName'] = organizationName;
    }
    if (this.status != null) {
    _json[r'status'] = status;
    }
    _json[r'userName'] = userName;
    return _json;
  }

  /// Returns a new [ApigeeDeveloper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApigeeDeveloper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApigeeDeveloper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApigeeDeveloper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApigeeDeveloper(
        accessType: mapValueOfType<String>(json, r'accessType'),
        appFamily: mapValueOfType<String>(json, r'appFamily'),
        apps: json[r'apps'] is Iterable
            ? (json[r'apps'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        attributes: ApigeeAttribute.listFromJson(json[r'attributes']),
        companies: json[r'companies'] is Iterable
            ? (json[r'companies'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        createdAt: mapValueOfType<int>(json, r'createdAt'),
        developerId: mapValueOfType<String>(json, r'developerId'),
        email: mapValueOfType<String>(json, r'email')!,
        firstName: mapValueOfType<String>(json, r'firstName')!,
        lastModifiedAt: mapValueOfType<int>(json, r'lastModifiedAt'),
        lastName: mapValueOfType<String>(json, r'lastName')!,
        organizationName: mapValueOfType<String>(json, r'organizationName'),
        status: mapValueOfType<String>(json, r'status'),
        userName: mapValueOfType<String>(json, r'userName')!,
      );
    }
    return null;
  }

  static List<ApigeeDeveloper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApigeeDeveloper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApigeeDeveloper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApigeeDeveloper> mapFromJson(dynamic json) {
    final map = <String, ApigeeDeveloper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApigeeDeveloper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApigeeDeveloper-objects as value to a dart map
  static Map<String, List<ApigeeDeveloper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApigeeDeveloper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApigeeDeveloper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ApigeeDeveloper> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'email',
    'firstName',
    'lastName',
    'userName',
  };
}


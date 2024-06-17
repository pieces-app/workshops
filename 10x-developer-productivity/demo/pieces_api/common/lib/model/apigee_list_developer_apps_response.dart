//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/apigee_developer_app.dart' show ApigeeDeveloperApp;


class ApigeeListDeveloperAppsResponse {
  /// Returns a new [ApigeeListDeveloperAppsResponse] instance.
  ApigeeListDeveloperAppsResponse({
    this.app = const [],
  });

  /// List of developer apps and their credentials.
  List<ApigeeDeveloperApp> app;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApigeeListDeveloperAppsResponse &&
     other.app == app;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (app.hashCode);

  @override
  String toString() => 'ApigeeListDeveloperAppsResponse[app=$app]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'app'] = app.map<Object>((element) => element.toJson()).toList();
    return _json;
  }

  /// Returns a new [ApigeeListDeveloperAppsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApigeeListDeveloperAppsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApigeeListDeveloperAppsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApigeeListDeveloperAppsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApigeeListDeveloperAppsResponse(
        app: ApigeeDeveloperApp.listFromJson(json[r'app']),
      );
    }
    return null;
  }

  static List<ApigeeListDeveloperAppsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApigeeListDeveloperAppsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApigeeListDeveloperAppsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApigeeListDeveloperAppsResponse> mapFromJson(dynamic json) {
    final map = <String, ApigeeListDeveloperAppsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApigeeListDeveloperAppsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApigeeListDeveloperAppsResponse-objects as value to a dart map
  static Map<String, List<ApigeeListDeveloperAppsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApigeeListDeveloperAppsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApigeeListDeveloperAppsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ApigeeListDeveloperAppsResponse> map) {
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


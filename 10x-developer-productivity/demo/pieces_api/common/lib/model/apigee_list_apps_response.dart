//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/apigee_app.dart' show ApigeeApp;


class ApigeeListAppsResponse {
  /// Returns a new [ApigeeListAppsResponse] instance.
  ApigeeListAppsResponse({
    this.app = const [],
  });

  List<ApigeeApp> app;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApigeeListAppsResponse &&
     other.app == app;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (app.hashCode);

  @override
  String toString() => 'ApigeeListAppsResponse[app=$app]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'app'] = app.map<Object>((element) => element.toJson()).toList();
    return _json;
  }

  /// Returns a new [ApigeeListAppsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApigeeListAppsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApigeeListAppsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApigeeListAppsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApigeeListAppsResponse(
        app: ApigeeApp.listFromJson(json[r'app']),
      );
    }
    return null;
  }

  static List<ApigeeListAppsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApigeeListAppsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApigeeListAppsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApigeeListAppsResponse> mapFromJson(dynamic json) {
    final map = <String, ApigeeListAppsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApigeeListAppsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApigeeListAppsResponse-objects as value to a dart map
  static Map<String, List<ApigeeListAppsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApigeeListAppsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApigeeListAppsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ApigeeListAppsResponse> map) {
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class ApigeeProductRef {
  /// Returns a new [ApigeeProductRef] instance.
  ApigeeProductRef({
    required this.apiproduct,
    required this.status,
  });

  /// Name of the API product.
  String apiproduct;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApigeeProductRef &&
     other.apiproduct == apiproduct &&
     other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (apiproduct.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'ApigeeProductRef[apiproduct=$apiproduct, status=$status]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'apiproduct'] = apiproduct;
    _json[r'status'] = status;
    return _json;
  }

  /// Returns a new [ApigeeProductRef] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApigeeProductRef? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApigeeProductRef[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApigeeProductRef[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApigeeProductRef(
        apiproduct: mapValueOfType<String>(json, r'apiproduct')!,
        status: mapValueOfType<String>(json, r'status')!,
      );
    }
    return null;
  }

  static List<ApigeeProductRef> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApigeeProductRef>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApigeeProductRef.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApigeeProductRef> mapFromJson(dynamic json) {
    final map = <String, ApigeeProductRef>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApigeeProductRef.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApigeeProductRef-objects as value to a dart map
  static Map<String, List<ApigeeProductRef>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApigeeProductRef>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApigeeProductRef.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ApigeeProductRef> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'apiproduct',
    'status',
  };
}


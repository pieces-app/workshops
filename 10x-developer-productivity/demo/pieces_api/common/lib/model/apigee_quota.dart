//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class ApigeeQuota {
  /// Returns a new [ApigeeQuota] instance.
  ApigeeQuota({
    this.interval,
    this.limit,
    this.timeUnit,
  });

  /// Required. Time interval over which the number of request messages is calculated.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? interval;

  /// Required. Upper limit allowed for the time interval and time unit specified. Requests exceeding this limit will be rejected.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? limit;

  /// Time unit defined for the `interval`. Valid values include `minute`, `hour`, `day`, or `month`. If `limit` and `interval` are valid, the default value is `hour`; otherwise, the default is null.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timeUnit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApigeeQuota &&
     other.interval == interval &&
     other.limit == limit &&
     other.timeUnit == timeUnit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (interval == null ? 0 : interval!.hashCode) +
    (limit == null ? 0 : limit!.hashCode) +
    (timeUnit == null ? 0 : timeUnit!.hashCode);

  @override
  String toString() => 'ApigeeQuota[interval=$interval, limit=$limit, timeUnit=$timeUnit]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.interval != null) {
    _json[r'interval'] = interval;
    }
    if (this.limit != null) {
    _json[r'limit'] = limit;
    }
    if (this.timeUnit != null) {
    _json[r'timeUnit'] = timeUnit;
    }
    return _json;
  }

  /// Returns a new [ApigeeQuota] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApigeeQuota? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApigeeQuota[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApigeeQuota[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApigeeQuota(
        interval: mapValueOfType<String>(json, r'interval'),
        limit: mapValueOfType<String>(json, r'limit'),
        timeUnit: mapValueOfType<String>(json, r'timeUnit'),
      );
    }
    return null;
  }

  static List<ApigeeQuota> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApigeeQuota>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApigeeQuota.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApigeeQuota> mapFromJson(dynamic json) {
    final map = <String, ApigeeQuota>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApigeeQuota.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApigeeQuota-objects as value to a dart map
  static Map<String, List<ApigeeQuota>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApigeeQuota>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApigeeQuota.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ApigeeQuota> map) {
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


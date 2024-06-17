//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/apigee_access_get.dart' show ApigeeAccessGet;
import 'package:runtime_common_library/model/apigee_access_remove.dart' show ApigeeAccessRemove;
import 'package:runtime_common_library/model/apigee_access_set.dart' show ApigeeAccessSet;


class ApigeeAccess {
  /// Returns a new [ApigeeAccess] instance.
  ApigeeAccess({
    this.get_,
    this.remove,
    this.set_,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ApigeeAccessGet? get_;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ApigeeAccessRemove? remove;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ApigeeAccessSet? set_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApigeeAccess &&
     other.get_ == get_ &&
     other.remove == remove &&
     other.set_ == set_;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (get_ == null ? 0 : get_!.hashCode) +
    (remove == null ? 0 : remove!.hashCode) +
    (set_ == null ? 0 : set_!.hashCode);

  @override
  String toString() => 'ApigeeAccess[get_=$get_, remove=$remove, set_=$set_]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.get_ != null) {
      _json[r'Get'] = get_?.toJson();
    }
    if (this.remove != null) {
      _json[r'Remove'] = remove?.toJson();
    }
    if (this.set_ != null) {
      _json[r'Set'] = set_?.toJson();
    }
    return _json;
  }

  /// Returns a new [ApigeeAccess] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApigeeAccess? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApigeeAccess[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApigeeAccess[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApigeeAccess(
        get_: ApigeeAccessGet.fromJson(json[r'Get']),
        remove: ApigeeAccessRemove.fromJson(json[r'Remove']),
        set_: ApigeeAccessSet.fromJson(json[r'Set']),
      );
    }
    return null;
  }

  static List<ApigeeAccess> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApigeeAccess>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApigeeAccess.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApigeeAccess> mapFromJson(dynamic json) {
    final map = <String, ApigeeAccess>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApigeeAccess.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApigeeAccess-objects as value to a dart map
  static Map<String, List<ApigeeAccess>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApigeeAccess>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApigeeAccess.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ApigeeAccess> map) {
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


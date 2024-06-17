//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/google_rpc_precondition_failure_violation.dart' show GoogleRpcPreconditionFailureViolation;


class GoogleRpcPreconditionFailure {
  /// Returns a new [GoogleRpcPreconditionFailure] instance.
  GoogleRpcPreconditionFailure({
    this.violations = const [],
  });

  /// Describes all precondition violations.
  List<GoogleRpcPreconditionFailureViolation> violations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GoogleRpcPreconditionFailure &&
     other.violations == violations;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (violations.hashCode);

  @override
  String toString() => 'GoogleRpcPreconditionFailure[violations=$violations]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'violations'] = violations.map<Object>((element) => element.toJson()).toList();
    return _json;
  }

  /// Returns a new [GoogleRpcPreconditionFailure] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GoogleRpcPreconditionFailure? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GoogleRpcPreconditionFailure[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GoogleRpcPreconditionFailure[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GoogleRpcPreconditionFailure(
        violations: GoogleRpcPreconditionFailureViolation.listFromJson(json[r'violations']),
      );
    }
    return null;
  }

  static List<GoogleRpcPreconditionFailure> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GoogleRpcPreconditionFailure>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GoogleRpcPreconditionFailure.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GoogleRpcPreconditionFailure> mapFromJson(dynamic json) {
    final map = <String, GoogleRpcPreconditionFailure>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GoogleRpcPreconditionFailure.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GoogleRpcPreconditionFailure-objects as value to a dart map
  static Map<String, List<GoogleRpcPreconditionFailure>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GoogleRpcPreconditionFailure>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GoogleRpcPreconditionFailure.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, GoogleRpcPreconditionFailure> map) {
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


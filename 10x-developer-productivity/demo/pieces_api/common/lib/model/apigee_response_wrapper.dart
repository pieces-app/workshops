//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class ApigeeResponseWrapper {
  /// Returns a new [ApigeeResponseWrapper] instance.
  ApigeeResponseWrapper({
    this.errorCode,
    this.message,
    this.requestId,
    this.status,
  });

  /// ID that can be used to find errors in the log files.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? errorCode;

  /// Description of the operation.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  /// ID that can be used to find request details in the log files.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? requestId;

  /// Status of the operation.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApigeeResponseWrapper &&
     other.errorCode == errorCode &&
     other.message == message &&
     other.requestId == requestId &&
     other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errorCode == null ? 0 : errorCode!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (requestId == null ? 0 : requestId!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'ApigeeResponseWrapper[errorCode=$errorCode, message=$message, requestId=$requestId, status=$status]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.errorCode != null) {
    _json[r'errorCode'] = errorCode;
    }
    if (this.message != null) {
    _json[r'message'] = message;
    }
    if (this.requestId != null) {
    _json[r'requestId'] = requestId;
    }
    if (this.status != null) {
    _json[r'status'] = status;
    }
    return _json;
  }

  /// Returns a new [ApigeeResponseWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApigeeResponseWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApigeeResponseWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApigeeResponseWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApigeeResponseWrapper(
        errorCode: mapValueOfType<String>(json, r'errorCode'),
        message: mapValueOfType<String>(json, r'message'),
        requestId: mapValueOfType<String>(json, r'requestId'),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<ApigeeResponseWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApigeeResponseWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApigeeResponseWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApigeeResponseWrapper> mapFromJson(dynamic json) {
    final map = <String, ApigeeResponseWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApigeeResponseWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApigeeResponseWrapper-objects as value to a dart map
  static Map<String, List<ApigeeResponseWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApigeeResponseWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApigeeResponseWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ApigeeResponseWrapper> map) {
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/apigee_cert_info.dart' show ApigeeCertInfo;


class ApigeeCertificate {
  /// Returns a new [ApigeeCertificate] instance.
  ApigeeCertificate({
    this.certInfo = const [],
  });

  /// Chain of certificates under this name.
  List<ApigeeCertInfo> certInfo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApigeeCertificate &&
     other.certInfo == certInfo;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (certInfo.hashCode);

  @override
  String toString() => 'ApigeeCertificate[certInfo=$certInfo]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'certInfo'] = certInfo.map<Object>((element) => element.toJson()).toList();
    return _json;
  }

  /// Returns a new [ApigeeCertificate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApigeeCertificate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApigeeCertificate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApigeeCertificate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApigeeCertificate(
        certInfo: ApigeeCertInfo.listFromJson(json[r'certInfo']),
      );
    }
    return null;
  }

  static List<ApigeeCertificate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApigeeCertificate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApigeeCertificate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApigeeCertificate> mapFromJson(dynamic json) {
    final map = <String, ApigeeCertificate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApigeeCertificate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApigeeCertificate-objects as value to a dart map
  static Map<String, List<ApigeeCertificate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApigeeCertificate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApigeeCertificate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ApigeeCertificate> map) {
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


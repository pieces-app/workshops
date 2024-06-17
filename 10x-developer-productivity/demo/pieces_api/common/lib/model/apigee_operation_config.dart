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
import 'package:runtime_common_library/model/apigee_operation.dart' show ApigeeOperation;
import 'package:runtime_common_library/model/apigee_quota.dart' show ApigeeQuota;


class ApigeeOperationConfig {
  /// Returns a new [ApigeeOperationConfig] instance.
  ApigeeOperationConfig({
    this.apiSource,
    this.attributes = const [],
    this.operations = const [],
    this.quota,
  });

  /// Required. Name of the API proxy or remote service with which the resources, methods, and quota are associated.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? apiSource;

  /// Custom attributes associated with the operation.
  List<ApigeeAttribute> attributes;

  /// List of resource/method pairs for the API proxy or remote service to which quota will applied. **Note**: Currently, you can specify only a single resource/method pair. The call will fail if more than one resource/method pair is provided.
  List<ApigeeOperation> operations;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ApigeeQuota? quota;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApigeeOperationConfig &&
     other.apiSource == apiSource &&
     other.attributes == attributes &&
     other.operations == operations &&
     other.quota == quota;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (apiSource == null ? 0 : apiSource!.hashCode) +
    (attributes.hashCode) +
    (operations.hashCode) +
    (quota == null ? 0 : quota!.hashCode);

  @override
  String toString() => 'ApigeeOperationConfig[apiSource=$apiSource, attributes=$attributes, operations=$operations, quota=$quota]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.apiSource != null) {
    _json[r'apiSource'] = apiSource;
    }
    _json[r'attributes'] = attributes.map<Object>((element) => element.toJson()).toList();
    _json[r'operations'] = operations.map<Object>((element) => element.toJson()).toList();
    if (this.quota != null) {
      _json[r'quota'] = quota?.toJson();
    }
    return _json;
  }

  /// Returns a new [ApigeeOperationConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApigeeOperationConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApigeeOperationConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApigeeOperationConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApigeeOperationConfig(
        apiSource: mapValueOfType<String>(json, r'apiSource'),
        attributes: ApigeeAttribute.listFromJson(json[r'attributes']),
        operations: ApigeeOperation.listFromJson(json[r'operations']),
        quota: ApigeeQuota.fromJson(json[r'quota']),
      );
    }
    return null;
  }

  static List<ApigeeOperationConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApigeeOperationConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApigeeOperationConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApigeeOperationConfig> mapFromJson(dynamic json) {
    final map = <String, ApigeeOperationConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApigeeOperationConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApigeeOperationConfig-objects as value to a dart map
  static Map<String, List<ApigeeOperationConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApigeeOperationConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApigeeOperationConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ApigeeOperationConfig> map) {
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


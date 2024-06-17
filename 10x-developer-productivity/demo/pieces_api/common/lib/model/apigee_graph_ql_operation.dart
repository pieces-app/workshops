//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class ApigeeGraphQLOperation {
  /// Returns a new [ApigeeGraphQLOperation] instance.
  ApigeeGraphQLOperation({
    this.operation,
    this.operationTypes = const [],
  });

  /// GraphQL operation name. The name and operation type will be used to apply quotas. If no name is specified, the quota will be applied to all GraphQL operations irrespective of their operation names in the payload.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? operation;

  /// Required. GraphQL operation types. Valid values include `query` or `mutation`. **Note**: Apigee does not currently support `subscription` types.
  List<String> operationTypes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApigeeGraphQLOperation &&
     other.operation == operation &&
     other.operationTypes == operationTypes;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (operation == null ? 0 : operation!.hashCode) +
    (operationTypes.hashCode);

  @override
  String toString() => 'ApigeeGraphQLOperation[operation=$operation, operationTypes=$operationTypes]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.operation != null) {
    _json[r'operation'] = operation;
    }
    _json[r'operationTypes'] = operationTypes;
    return _json;
  }

  /// Returns a new [ApigeeGraphQLOperation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApigeeGraphQLOperation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApigeeGraphQLOperation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApigeeGraphQLOperation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApigeeGraphQLOperation(
        operation: mapValueOfType<String>(json, r'operation'),
        operationTypes: json[r'operationTypes'] is Iterable
            ? (json[r'operationTypes'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<ApigeeGraphQLOperation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApigeeGraphQLOperation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApigeeGraphQLOperation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApigeeGraphQLOperation> mapFromJson(dynamic json) {
    final map = <String, ApigeeGraphQLOperation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApigeeGraphQLOperation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApigeeGraphQLOperation-objects as value to a dart map
  static Map<String, List<ApigeeGraphQLOperation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApigeeGraphQLOperation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApigeeGraphQLOperation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ApigeeGraphQLOperation> map) {
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


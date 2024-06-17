//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class ApigeeOperation {
  /// Returns a new [ApigeeOperation] instance.
  ApigeeOperation({
    this.methods = const [],
    this.resource,
  });

  /// methods refers to the REST verbs as in https://www.w3.org/Protocols/rfc2616/rfc2616-sec9.html. When none specified, all verb types are allowed.
  List<String> methods;

  /// Required. REST resource path associated with the API proxy or remote service.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? resource;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApigeeOperation &&
     other.methods == methods &&
     other.resource == resource;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (methods.hashCode) +
    (resource == null ? 0 : resource!.hashCode);

  @override
  String toString() => 'ApigeeOperation[methods=$methods, resource=$resource]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'methods'] = methods;
    if (this.resource != null) {
    _json[r'resource'] = resource;
    }
    return _json;
  }

  /// Returns a new [ApigeeOperation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApigeeOperation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApigeeOperation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApigeeOperation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApigeeOperation(
        methods: json[r'methods'] is Iterable
            ? (json[r'methods'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        resource: mapValueOfType<String>(json, r'resource'),
      );
    }
    return null;
  }

  static List<ApigeeOperation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApigeeOperation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApigeeOperation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApigeeOperation> mapFromJson(dynamic json) {
    final map = <String, ApigeeOperation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApigeeOperation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApigeeOperation-objects as value to a dart map
  static Map<String, List<ApigeeOperation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApigeeOperation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApigeeOperation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ApigeeOperation> map) {
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


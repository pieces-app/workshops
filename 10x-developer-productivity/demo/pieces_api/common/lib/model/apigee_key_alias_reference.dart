//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class ApigeeKeyAliasReference {
  /// Returns a new [ApigeeKeyAliasReference] instance.
  ApigeeKeyAliasReference({
    this.aliasId,
    this.reference,
  });

  /// Alias ID. Must exist in the keystore referred to by the reference.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? aliasId;

  /// Reference name in the following format: `organizations/{org}/environments/{env}/references/{reference}`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reference;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApigeeKeyAliasReference &&
     other.aliasId == aliasId &&
     other.reference == reference;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aliasId == null ? 0 : aliasId!.hashCode) +
    (reference == null ? 0 : reference!.hashCode);

  @override
  String toString() => 'ApigeeKeyAliasReference[aliasId=$aliasId, reference=$reference]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.aliasId != null) {
    _json[r'aliasId'] = aliasId;
    }
    if (this.reference != null) {
    _json[r'reference'] = reference;
    }
    return _json;
  }

  /// Returns a new [ApigeeKeyAliasReference] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApigeeKeyAliasReference? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApigeeKeyAliasReference[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApigeeKeyAliasReference[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApigeeKeyAliasReference(
        aliasId: mapValueOfType<String>(json, r'aliasId'),
        reference: mapValueOfType<String>(json, r'reference'),
      );
    }
    return null;
  }

  static List<ApigeeKeyAliasReference> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApigeeKeyAliasReference>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApigeeKeyAliasReference.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApigeeKeyAliasReference> mapFromJson(dynamic json) {
    final map = <String, ApigeeKeyAliasReference>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApigeeKeyAliasReference.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApigeeKeyAliasReference-objects as value to a dart map
  static Map<String, List<ApigeeKeyAliasReference>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApigeeKeyAliasReference>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApigeeKeyAliasReference.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ApigeeKeyAliasReference> map) {
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


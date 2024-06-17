//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/text_location.dart' show TextLocation;


class TLPCodeSnippetizerSnippet {
  /// Returns a new [TLPCodeSnippetizerSnippet] instance.
  TLPCodeSnippetizerSnippet({
    required this.location,
  });

  TextLocation location;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPCodeSnippetizerSnippet &&
     other.location == location;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (location.hashCode);

  @override
  String toString() => 'TLPCodeSnippetizerSnippet[location=$location]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'location'] = location.toJson();
    return _json;
  }

  /// Returns a new [TLPCodeSnippetizerSnippet] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPCodeSnippetizerSnippet? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPCodeSnippetizerSnippet[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPCodeSnippetizerSnippet[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPCodeSnippetizerSnippet(
        location: TextLocation.fromJson(json[r'location'])!,
      );
    }
    return null;
  }

  static List<TLPCodeSnippetizerSnippet> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPCodeSnippetizerSnippet>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPCodeSnippetizerSnippet.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPCodeSnippetizerSnippet> mapFromJson(dynamic json) {
    final map = <String, TLPCodeSnippetizerSnippet>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPCodeSnippetizerSnippet.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPCodeSnippetizerSnippet-objects as value to a dart map
  static Map<String, List<TLPCodeSnippetizerSnippet>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPCodeSnippetizerSnippet>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPCodeSnippetizerSnippet.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPCodeSnippetizerSnippet> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'location',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/tlp_code_snippet_search_input.dart' show TLPCodeSnippetSearchInput;


class TLPCodeSnippetSearchInputs {
  /// Returns a new [TLPCodeSnippetSearchInputs] instance.
  TLPCodeSnippetSearchInputs({
    this.map = const {},
  });

  Map<String, TLPCodeSnippetSearchInput> map;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPCodeSnippetSearchInputs &&
     other.map == map;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (map.hashCode);

  @override
  String toString() => 'TLPCodeSnippetSearchInputs[map=$map]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'map'] = TLPCodeSnippetSearchInput.mapToJson(map);
    return _json;
  }

  /// Returns a new [TLPCodeSnippetSearchInputs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPCodeSnippetSearchInputs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPCodeSnippetSearchInputs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPCodeSnippetSearchInputs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPCodeSnippetSearchInputs(
        map: TLPCodeSnippetSearchInput.mapFromJson(json[r'map']),
      );
    }
    return null;
  }

  static List<TLPCodeSnippetSearchInputs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPCodeSnippetSearchInputs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPCodeSnippetSearchInputs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPCodeSnippetSearchInputs> mapFromJson(dynamic json) {
    final map = <String, TLPCodeSnippetSearchInputs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPCodeSnippetSearchInputs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPCodeSnippetSearchInputs-objects as value to a dart map
  static Map<String, List<TLPCodeSnippetSearchInputs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPCodeSnippetSearchInputs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPCodeSnippetSearchInputs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPCodeSnippetSearchInputs> map) {
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


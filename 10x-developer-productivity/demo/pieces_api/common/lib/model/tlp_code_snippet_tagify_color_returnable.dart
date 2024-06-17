//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/tlp_code_snippet_tagify_color.dart' show TLPCodeSnippetTagifyColor;


class TLPCodeSnippetTagifyColorReturnable {
  /// Returns a new [TLPCodeSnippetTagifyColorReturnable] instance.
  TLPCodeSnippetTagifyColorReturnable({
    this.hexes = const [],
  });

  /// This is an array of our tagged hexes
  List<TLPCodeSnippetTagifyColor> hexes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPCodeSnippetTagifyColorReturnable &&
     other.hexes == hexes;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (hexes.hashCode);

  @override
  String toString() => 'TLPCodeSnippetTagifyColorReturnable[hexes=$hexes]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'hexes'] = hexes.map<Object>((element) => element.toJson()).toList();
    return _json;
  }

  /// Returns a new [TLPCodeSnippetTagifyColorReturnable] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPCodeSnippetTagifyColorReturnable? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPCodeSnippetTagifyColorReturnable[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPCodeSnippetTagifyColorReturnable[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPCodeSnippetTagifyColorReturnable(
        hexes: TLPCodeSnippetTagifyColor.listFromJson(json[r'hexes']),
      );
    }
    return null;
  }

  static List<TLPCodeSnippetTagifyColorReturnable> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPCodeSnippetTagifyColorReturnable>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPCodeSnippetTagifyColorReturnable.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPCodeSnippetTagifyColorReturnable> mapFromJson(dynamic json) {
    final map = <String, TLPCodeSnippetTagifyColorReturnable>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPCodeSnippetTagifyColorReturnable.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPCodeSnippetTagifyColorReturnable-objects as value to a dart map
  static Map<String, List<TLPCodeSnippetTagifyColorReturnable>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPCodeSnippetTagifyColorReturnable>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPCodeSnippetTagifyColorReturnable.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPCodeSnippetTagifyColorReturnable> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'hexes',
  };
}


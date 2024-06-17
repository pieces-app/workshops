//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/tlp_language_map.dart' show TLPLanguageMap;


class TLPLanguage {
  /// Returns a new [TLPLanguage] instance.
  TLPLanguage({
    required this.likelihood,
    required this.current,
    required this.lookup,
  });

  num likelihood;

  String current;

  TLPLanguageMap lookup;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPLanguage &&
     other.likelihood == likelihood &&
     other.current == current &&
     other.lookup == lookup;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (likelihood.hashCode) +
    (current.hashCode) +
    (lookup.hashCode);

  @override
  String toString() => 'TLPLanguage[likelihood=$likelihood, current=$current, lookup=$lookup]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'likelihood'] = likelihood;
    _json[r'current'] = current;
    _json[r'lookup'] = lookup.toJson();
    return _json;
  }

  /// Returns a new [TLPLanguage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPLanguage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPLanguage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPLanguage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPLanguage(
        likelihood: num.parse('${json[r'likelihood']}'),
        current: mapValueOfType<String>(json, r'current')!,
        lookup: TLPLanguageMap.fromJson(json[r'lookup'])!,
      );
    }
    return null;
  }

  static List<TLPLanguage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPLanguage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPLanguage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPLanguage> mapFromJson(dynamic json) {
    final map = <String, TLPLanguage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPLanguage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPLanguage-objects as value to a dart map
  static Map<String, List<TLPLanguage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPLanguage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPLanguage.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPLanguage> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'likelihood',
    'current',
    'lookup',
  };
}


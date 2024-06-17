//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class TLPTag {
  /// Returns a new [TLPTag] instance.
  TLPTag({
    required this.value,
    required this.likelihood,
  });

  String value;

  num likelihood;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPTag &&
     other.value == value &&
     other.likelihood == likelihood;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (value.hashCode) +
    (likelihood.hashCode);

  @override
  String toString() => 'TLPTag[value=$value, likelihood=$likelihood]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'value'] = value;
    _json[r'likelihood'] = likelihood;
    return _json;
  }

  /// Returns a new [TLPTag] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPTag? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPTag[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPTag[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPTag(
        value: mapValueOfType<String>(json, r'value')!,
        likelihood: num.parse('${json[r'likelihood']}'),
      );
    }
    return null;
  }

  static List<TLPTag> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPTag>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPTag.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPTag> mapFromJson(dynamic json) {
    final map = <String, TLPTag>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPTag.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPTag-objects as value to a dart map
  static Map<String, List<TLPTag>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPTag>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPTag.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPTag> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'value',
    'likelihood',
  };
}


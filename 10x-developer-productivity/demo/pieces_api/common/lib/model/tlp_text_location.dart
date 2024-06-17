//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class TLPTextLocation {
  /// Returns a new [TLPTextLocation] instance.
  TLPTextLocation({
    required this.text,
    required this.start,
    required this.end,
  });

  /// this is the value that was found.
  String text;

  /// this is the start index within the original string.
  int start;

  /// this is the end index within the original string.
  int end;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPTextLocation &&
     other.text == text &&
     other.start == start &&
     other.end == end;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (text.hashCode) +
    (start.hashCode) +
    (end.hashCode);

  @override
  String toString() => 'TLPTextLocation[text=$text, start=$start, end=$end]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'text'] = text;
    _json[r'start'] = start;
    _json[r'end'] = end;
    return _json;
  }

  /// Returns a new [TLPTextLocation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPTextLocation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPTextLocation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPTextLocation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPTextLocation(
        text: mapValueOfType<String>(json, r'text')!,
        start: mapValueOfType<int>(json, r'start')!,
        end: mapValueOfType<int>(json, r'end')!,
      );
    }
    return null;
  }

  static List<TLPTextLocation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPTextLocation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPTextLocation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPTextLocation> mapFromJson(dynamic json) {
    final map = <String, TLPTextLocation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPTextLocation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPTextLocation-objects as value to a dart map
  static Map<String, List<TLPTextLocation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPTextLocation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPTextLocation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPTextLocation> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'text',
    'start',
    'end',
  };
}


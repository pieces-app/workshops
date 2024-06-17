//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class OCRHOCR {
  /// Returns a new [OCRHOCR] instance.
  OCRHOCR({
    required this.text,
  });

  /// this is the OCR hOCR text output
  String text;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OCRHOCR &&
     other.text == text;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (text.hashCode);

  @override
  String toString() => 'OCRHOCR[text=$text]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'text'] = text;
    return _json;
  }

  /// Returns a new [OCRHOCR] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OCRHOCR? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OCRHOCR[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OCRHOCR[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OCRHOCR(
        text: mapValueOfType<String>(json, r'text')!,
      );
    }
    return null;
  }

  static List<OCRHOCR> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OCRHOCR>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OCRHOCR.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OCRHOCR> mapFromJson(dynamic json) {
    final map = <String, OCRHOCR>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OCRHOCR.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OCRHOCR-objects as value to a dart map
  static Map<String, List<OCRHOCR>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OCRHOCR>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OCRHOCR.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, OCRHOCR> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'text',
  };
}


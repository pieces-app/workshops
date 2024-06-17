//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/tlp_languages.dart' show TLPLanguages;


class TLPInputPrior {
  /// Returns a new [TLPInputPrior] instance.
  TLPInputPrior({
    this.naturalLanguage,
    this.languages,
  });

  /// A float between 0-1 that represents the likelihood a string is natural language (1.0) or technical language (0.0).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? naturalLanguage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TLPLanguages? languages;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPInputPrior &&
     other.naturalLanguage == naturalLanguage &&
     other.languages == languages;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (naturalLanguage == null ? 0 : naturalLanguage!.hashCode) +
    (languages == null ? 0 : languages!.hashCode);

  @override
  String toString() => 'TLPInputPrior[naturalLanguage=$naturalLanguage, languages=$languages]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.naturalLanguage != null) {
    _json[r'naturalLanguage'] = naturalLanguage;
    }
    if (this.languages != null) {
      _json[r'languages'] = languages?.toJson();
    }
    return _json;
  }

  /// Returns a new [TLPInputPrior] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPInputPrior? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPInputPrior[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPInputPrior[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPInputPrior(
        naturalLanguage: num.parse('${json[r'naturalLanguage']}'),
        languages: TLPLanguages.fromJson(json[r'languages']),
      );
    }
    return null;
  }

  static List<TLPInputPrior> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPInputPrior>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPInputPrior.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPInputPrior> mapFromJson(dynamic json) {
    final map = <String, TLPInputPrior>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPInputPrior.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPInputPrior-objects as value to a dart map
  static Map<String, List<TLPInputPrior>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPInputPrior>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPInputPrior.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPInputPrior> map) {
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


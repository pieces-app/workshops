//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/tlp_language.dart' show TLPLanguage;
import 'package:runtime_common_library/model/tlp_languages.dart' show TLPLanguages;


class TLPCodeClassification {
  /// Returns a new [TLPCodeClassification] instance.
  TLPCodeClassification({
    required this.result,
    required this.rankings,
    required this.distribution,
    this.tokens = const [],
    required this.normalized,
  });

  TLPLanguage result;

  TLPLanguages rankings;

  TLPLanguages distribution;

  /// The Tokenized input string. List of 32bit floats.
  List<num> tokens;

  /// This is the preprocessed string before tokenization.
  String normalized;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPCodeClassification &&
     other.result == result &&
     other.rankings == rankings &&
     other.distribution == distribution &&
     other.tokens == tokens &&
     other.normalized == normalized;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (result.hashCode) +
    (rankings.hashCode) +
    (distribution.hashCode) +
    (tokens.hashCode) +
    (normalized.hashCode);

  @override
  String toString() => 'TLPCodeClassification[result=$result, rankings=$rankings, distribution=$distribution, tokens=$tokens, normalized=$normalized]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'result'] = result.toJson();
    _json[r'rankings'] = rankings.toJson();
    _json[r'distribution'] = distribution.toJson();
    _json[r'tokens'] = tokens;
    _json[r'normalized'] = normalized;
    return _json;
  }

  /// Returns a new [TLPCodeClassification] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPCodeClassification? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPCodeClassification[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPCodeClassification[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPCodeClassification(
        result: TLPLanguage.fromJson(json[r'result'])!,
        rankings: TLPLanguages.fromJson(json[r'rankings'])!,
        distribution: TLPLanguages.fromJson(json[r'distribution'])!,
        tokens: json[r'tokens'] is Iterable
            ? (json[r'tokens'] as Iterable).cast<num>().toList(growable: false)
            : const [],
        normalized: mapValueOfType<String>(json, r'normalized')!,
      );
    }
    return null;
  }

  static List<TLPCodeClassification> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPCodeClassification>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPCodeClassification.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPCodeClassification> mapFromJson(dynamic json) {
    final map = <String, TLPCodeClassification>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPCodeClassification.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPCodeClassification-objects as value to a dart map
  static Map<String, List<TLPCodeClassification>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPCodeClassification>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPCodeClassification.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPCodeClassification> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'result',
    'rankings',
    'distribution',
    'tokens',
    'normalized',
  };
}


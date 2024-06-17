//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/classification_specific_enum.dart' show ClassificationSpecificEnum;
import 'package:runtime_common_library/model/language_classifier_distribution.dart' show LanguageClassifierDistribution;


class LanguageClassifierReturnable {
  /// Returns a new [LanguageClassifierReturnable] instance.
  LanguageClassifierReturnable({
    required this.language,
    required this.distribution,
    required this.normalized,
    this.tokens = const [],
  });

  ClassificationSpecificEnum language;

  LanguageClassifierDistribution distribution;

  /// this is the string right before tokenization.
  String normalized;

  /// this is the tokenized representation of the string.
  List<num> tokens;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LanguageClassifierReturnable &&
     other.language == language &&
     other.distribution == distribution &&
     other.normalized == normalized &&
     other.tokens == tokens;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (language.hashCode) +
    (distribution.hashCode) +
    (normalized.hashCode) +
    (tokens.hashCode);

  @override
  String toString() => 'LanguageClassifierReturnable[language=$language, distribution=$distribution, normalized=$normalized, tokens=$tokens]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'language'] = language.toJson();
    _json[r'distribution'] = distribution.toJson();
    _json[r'normalized'] = normalized;
    _json[r'tokens'] = tokens;
    return _json;
  }

  /// Returns a new [LanguageClassifierReturnable] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LanguageClassifierReturnable? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LanguageClassifierReturnable[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LanguageClassifierReturnable[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LanguageClassifierReturnable(
        language: ClassificationSpecificEnum.fromJson(json[r'language'])!,
        distribution: LanguageClassifierDistribution.fromJson(json[r'distribution'])!,
        normalized: mapValueOfType<String>(json, r'normalized')!,
        tokens: json[r'tokens'] is Iterable
            ? (json[r'tokens'] as Iterable).cast<num>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<LanguageClassifierReturnable> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LanguageClassifierReturnable>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LanguageClassifierReturnable.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LanguageClassifierReturnable> mapFromJson(dynamic json) {
    final map = <String, LanguageClassifierReturnable>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LanguageClassifierReturnable.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LanguageClassifierReturnable-objects as value to a dart map
  static Map<String, List<LanguageClassifierReturnable>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LanguageClassifierReturnable>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LanguageClassifierReturnable.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, LanguageClassifierReturnable> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'language',
    'distribution',
    'normalized',
    'tokens',
  };
}


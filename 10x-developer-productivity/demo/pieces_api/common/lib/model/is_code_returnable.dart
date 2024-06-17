//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class IsCodeReturnable {
  /// Returns a new [IsCodeReturnable] instance.
  IsCodeReturnable({
    required this.isCode,
    required this.probability,
    required this.normalized,
    this.tokens = const [],
  });

  bool isCode;

  num probability;

  /// this is the string right before tokenization.
  String normalized;

  /// this is the tokenized representation of the string.
  List<num> tokens;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IsCodeReturnable &&
     other.isCode == isCode &&
     other.probability == probability &&
     other.normalized == normalized &&
     other.tokens == tokens;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (isCode.hashCode) +
    (probability.hashCode) +
    (normalized.hashCode) +
    (tokens.hashCode);

  @override
  String toString() => 'IsCodeReturnable[isCode=$isCode, probability=$probability, normalized=$normalized, tokens=$tokens]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'is_code'] = isCode;
    _json[r'probability'] = probability;
    _json[r'normalized'] = normalized;
    _json[r'tokens'] = tokens;
    return _json;
  }

  /// Returns a new [IsCodeReturnable] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IsCodeReturnable? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IsCodeReturnable[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IsCodeReturnable[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IsCodeReturnable(
        isCode: mapValueOfType<bool>(json, r'is_code')!,
        probability: num.parse('${json[r'probability']}'),
        normalized: mapValueOfType<String>(json, r'normalized')!,
        tokens: json[r'tokens'] is Iterable
            ? (json[r'tokens'] as Iterable).cast<num>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<IsCodeReturnable> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IsCodeReturnable>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IsCodeReturnable.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IsCodeReturnable> mapFromJson(dynamic json) {
    final map = <String, IsCodeReturnable>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IsCodeReturnable.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IsCodeReturnable-objects as value to a dart map
  static Map<String, List<IsCodeReturnable>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IsCodeReturnable>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IsCodeReturnable.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, IsCodeReturnable> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'is_code',
    'probability',
    'normalized',
    'tokens',
  };
}


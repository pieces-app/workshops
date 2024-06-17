//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/tlp_code_snippetizer_snippet.dart' show TLPCodeSnippetizerSnippet;


class TLPCodeSnippetizerReturnable {
  /// Returns a new [TLPCodeSnippetizerReturnable] instance.
  TLPCodeSnippetizerReturnable({
    this.iterable = const [],
    required this.duration,
    required this.runs,
  });

  List<TLPCodeSnippetizerSnippet> iterable;

  /// the amount of time it took to run in ms.
  int duration;

  /// because of an issue with texttiling we sometimes have to run the last found snippet again (up to a maximum number of runs). runs is the number of times it actually ran
  int runs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPCodeSnippetizerReturnable &&
     other.iterable == iterable &&
     other.duration == duration &&
     other.runs == runs;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (iterable.hashCode) +
    (duration.hashCode) +
    (runs.hashCode);

  @override
  String toString() => 'TLPCodeSnippetizerReturnable[iterable=$iterable, duration=$duration, runs=$runs]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'iterable'] = iterable.map<Object>((element) => element.toJson()).toList();
    _json[r'duration'] = duration;
    _json[r'runs'] = runs;
    return _json;
  }

  /// Returns a new [TLPCodeSnippetizerReturnable] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPCodeSnippetizerReturnable? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPCodeSnippetizerReturnable[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPCodeSnippetizerReturnable[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPCodeSnippetizerReturnable(
        iterable: TLPCodeSnippetizerSnippet.listFromJson(json[r'iterable']),
        duration: mapValueOfType<int>(json, r'duration')!,
        runs: mapValueOfType<int>(json, r'runs')!,
      );
    }
    return null;
  }

  static List<TLPCodeSnippetizerReturnable> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPCodeSnippetizerReturnable>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPCodeSnippetizerReturnable.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPCodeSnippetizerReturnable> mapFromJson(dynamic json) {
    final map = <String, TLPCodeSnippetizerReturnable>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPCodeSnippetizerReturnable.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPCodeSnippetizerReturnable-objects as value to a dart map
  static Map<String, List<TLPCodeSnippetizerReturnable>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPCodeSnippetizerReturnable>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPCodeSnippetizerReturnable.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPCodeSnippetizerReturnable> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'iterable',
    'duration',
    'runs',
  };
}


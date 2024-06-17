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


class LanguageClassifierPriorReturnable {
  /// Returns a new [LanguageClassifierPriorReturnable] instance.
  LanguageClassifierPriorReturnable({
    this.top5SortedDesc = const [],
    this.top5Colours = const [],
    required this.prediction,
    required this.duration,
  });

  List<String> top5SortedDesc;

  List<int> top5Colours;

  ClassificationSpecificEnum prediction;

  /// This is the time it takes to run this function.
  int duration;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LanguageClassifierPriorReturnable &&
     other.top5SortedDesc == top5SortedDesc &&
     other.top5Colours == top5Colours &&
     other.prediction == prediction &&
     other.duration == duration;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (top5SortedDesc.hashCode) +
    (top5Colours.hashCode) +
    (prediction.hashCode) +
    (duration.hashCode);

  @override
  String toString() => 'LanguageClassifierPriorReturnable[top5SortedDesc=$top5SortedDesc, top5Colours=$top5Colours, prediction=$prediction, duration=$duration]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'top5SortedDesc'] = top5SortedDesc;
    _json[r'top5Colours'] = top5Colours;
    _json[r'prediction'] = prediction.toJson();
    _json[r'duration'] = duration;
    return _json;
  }

  /// Returns a new [LanguageClassifierPriorReturnable] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LanguageClassifierPriorReturnable? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LanguageClassifierPriorReturnable[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LanguageClassifierPriorReturnable[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LanguageClassifierPriorReturnable(
        top5SortedDesc: json[r'top5SortedDesc'] is Iterable
            ? (json[r'top5SortedDesc'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        top5Colours: json[r'top5Colours'] is Iterable
            ? (json[r'top5Colours'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        prediction: ClassificationSpecificEnum.fromJson(json[r'prediction'])!,
        duration: mapValueOfType<int>(json, r'duration')!,
      );
    }
    return null;
  }

  static List<LanguageClassifierPriorReturnable> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LanguageClassifierPriorReturnable>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LanguageClassifierPriorReturnable.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LanguageClassifierPriorReturnable> mapFromJson(dynamic json) {
    final map = <String, LanguageClassifierPriorReturnable>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LanguageClassifierPriorReturnable.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LanguageClassifierPriorReturnable-objects as value to a dart map
  static Map<String, List<LanguageClassifierPriorReturnable>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LanguageClassifierPriorReturnable>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LanguageClassifierPriorReturnable.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, LanguageClassifierPriorReturnable> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'top5SortedDesc',
    'top5Colours',
    'prediction',
    'duration',
  };
}


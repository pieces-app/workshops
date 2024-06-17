//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/tlp_detector_sensitive.dart' show TLPDetectorSensitive;


class TLPSensitivesDetectorReturnable {
  /// Returns a new [TLPSensitivesDetectorReturnable] instance.
  TLPSensitivesDetectorReturnable({
    this.iterable = const [],
    required this.duration,
  });

  List<TLPDetectorSensitive> iterable;

  /// duration in ms.
  int duration;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPSensitivesDetectorReturnable &&
     other.iterable == iterable &&
     other.duration == duration;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (iterable.hashCode) +
    (duration.hashCode);

  @override
  String toString() => 'TLPSensitivesDetectorReturnable[iterable=$iterable, duration=$duration]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'iterable'] = iterable.map<Object>((element) => element.toJson()).toList();
    _json[r'duration'] = duration;
    return _json;
  }

  /// Returns a new [TLPSensitivesDetectorReturnable] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPSensitivesDetectorReturnable? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPSensitivesDetectorReturnable[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPSensitivesDetectorReturnable[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPSensitivesDetectorReturnable(
        iterable: TLPDetectorSensitive.listFromJson(json[r'iterable']),
        duration: mapValueOfType<int>(json, r'duration')!,
      );
    }
    return null;
  }

  static List<TLPSensitivesDetectorReturnable> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPSensitivesDetectorReturnable>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPSensitivesDetectorReturnable.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPSensitivesDetectorReturnable> mapFromJson(dynamic json) {
    final map = <String, TLPSensitivesDetectorReturnable>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPSensitivesDetectorReturnable.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPSensitivesDetectorReturnable-objects as value to a dart map
  static Map<String, List<TLPSensitivesDetectorReturnable>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPSensitivesDetectorReturnable>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPSensitivesDetectorReturnable.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPSensitivesDetectorReturnable> map) {
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
  };
}


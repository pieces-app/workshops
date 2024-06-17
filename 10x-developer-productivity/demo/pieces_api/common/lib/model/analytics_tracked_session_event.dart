//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/analytics_tracked_session_event_identifier_description_pairs.dart' show AnalyticsTrackedSessionEventIdentifierDescriptionPairs;


class AnalyticsTrackedSessionEvent {
  /// Returns a new [AnalyticsTrackedSessionEvent] instance.
  AnalyticsTrackedSessionEvent({
    required this.identifierDescriptionPair,
  });

  AnalyticsTrackedSessionEventIdentifierDescriptionPairs identifierDescriptionPair;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AnalyticsTrackedSessionEvent &&
     other.identifierDescriptionPair == identifierDescriptionPair;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (identifierDescriptionPair.hashCode);

  @override
  String toString() => 'AnalyticsTrackedSessionEvent[identifierDescriptionPair=$identifierDescriptionPair]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'identifier_description_pair'] = identifierDescriptionPair.toJson();
    return _json;
  }

  /// Returns a new [AnalyticsTrackedSessionEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AnalyticsTrackedSessionEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AnalyticsTrackedSessionEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AnalyticsTrackedSessionEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AnalyticsTrackedSessionEvent(
        identifierDescriptionPair: AnalyticsTrackedSessionEventIdentifierDescriptionPairs.fromJson(json[r'identifier_description_pair'])!,
      );
    }
    return null;
  }

  static List<AnalyticsTrackedSessionEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedSessionEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedSessionEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AnalyticsTrackedSessionEvent> mapFromJson(dynamic json) {
    final map = <String, AnalyticsTrackedSessionEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AnalyticsTrackedSessionEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AnalyticsTrackedSessionEvent-objects as value to a dart map
  static Map<String, List<AnalyticsTrackedSessionEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AnalyticsTrackedSessionEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AnalyticsTrackedSessionEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, AnalyticsTrackedSessionEvent> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'identifier_description_pair',
  };
}


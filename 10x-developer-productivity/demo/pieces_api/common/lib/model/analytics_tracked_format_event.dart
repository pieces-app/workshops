//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/analytics_tracked_format.dart' show AnalyticsTrackedFormat;
import 'package:runtime_common_library/model/analytics_tracked_format_event_identifier_description_pairs.dart' show AnalyticsTrackedFormatEventIdentifierDescriptionPairs;


class AnalyticsTrackedFormatEvent {
  /// Returns a new [AnalyticsTrackedFormatEvent] instance.
  AnalyticsTrackedFormatEvent({
    required this.format,
    required this.identifierDescriptionPair,
  });

  AnalyticsTrackedFormat format;

  AnalyticsTrackedFormatEventIdentifierDescriptionPairs identifierDescriptionPair;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AnalyticsTrackedFormatEvent &&
     other.format == format &&
     other.identifierDescriptionPair == identifierDescriptionPair;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (format.hashCode) +
    (identifierDescriptionPair.hashCode);

  @override
  String toString() => 'AnalyticsTrackedFormatEvent[format=$format, identifierDescriptionPair=$identifierDescriptionPair]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r' format'] = format.toJson();
    _json[r'identifier_description_pair'] = identifierDescriptionPair.toJson();
    return _json;
  }

  /// Returns a new [AnalyticsTrackedFormatEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AnalyticsTrackedFormatEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AnalyticsTrackedFormatEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AnalyticsTrackedFormatEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AnalyticsTrackedFormatEvent(
        format: AnalyticsTrackedFormat.fromJson(json[r' format'])!,
        identifierDescriptionPair: AnalyticsTrackedFormatEventIdentifierDescriptionPairs.fromJson(json[r'identifier_description_pair'])!,
      );
    }
    return null;
  }

  static List<AnalyticsTrackedFormatEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedFormatEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedFormatEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AnalyticsTrackedFormatEvent> mapFromJson(dynamic json) {
    final map = <String, AnalyticsTrackedFormatEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AnalyticsTrackedFormatEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AnalyticsTrackedFormatEvent-objects as value to a dart map
  static Map<String, List<AnalyticsTrackedFormatEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AnalyticsTrackedFormatEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AnalyticsTrackedFormatEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, AnalyticsTrackedFormatEvent> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    ' format',
    'identifier_description_pair',
  };
}


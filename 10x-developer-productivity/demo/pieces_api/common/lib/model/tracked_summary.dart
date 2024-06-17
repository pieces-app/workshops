//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/tracked_summary_properties.dart' show TrackedSummaryProperties;


class TrackedSummary {
  /// Returns a new [TrackedSummary] instance.
  TrackedSummary({
    this.userId,
    required this.anonymousId,
    required this.timestamp,
    required this.properties,
    required this.event,
  });

  /// this is a segment property.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  /// this is the os id.
  String anonymousId;

  /// ensure this is in utc when sending.
  String timestamp;

  TrackedSummaryProperties properties;

  String event;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrackedSummary &&
     other.userId == userId &&
     other.anonymousId == anonymousId &&
     other.timestamp == timestamp &&
     other.properties == properties &&
     other.event == event;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId!.hashCode) +
    (anonymousId.hashCode) +
    (timestamp.hashCode) +
    (properties.hashCode) +
    (event.hashCode);

  @override
  String toString() => 'TrackedSummary[userId=$userId, anonymousId=$anonymousId, timestamp=$timestamp, properties=$properties, event=$event]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.userId != null) {
    _json[r'userId'] = userId;
    }
    _json[r'anonymousId'] = anonymousId;
    _json[r'timestamp'] = timestamp;
    _json[r'properties'] = properties.toJson();
    _json[r'event'] = event;
    return _json;
  }

  /// Returns a new [TrackedSummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrackedSummary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TrackedSummary[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TrackedSummary[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TrackedSummary(
        userId: mapValueOfType<String>(json, r'userId'),
        anonymousId: mapValueOfType<String>(json, r'anonymousId')!,
        timestamp: mapValueOfType<String>(json, r'timestamp')!,
        properties: TrackedSummaryProperties.fromJson(json[r'properties'])!,
        event: mapValueOfType<String>(json, r'event')!,
      );
    }
    return null;
  }

  static List<TrackedSummary> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedSummary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedSummary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrackedSummary> mapFromJson(dynamic json) {
    final map = <String, TrackedSummary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrackedSummary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrackedSummary-objects as value to a dart map
  static Map<String, List<TrackedSummary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrackedSummary>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrackedSummary.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TrackedSummary> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'anonymousId',
    'timestamp',
    'properties',
    'event',
  };
}


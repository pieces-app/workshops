//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/analytics_tracked_segment_event_context.dart' show AnalyticsTrackedSegmentEventContext;
import 'package:runtime_common_library/model/analytics_tracked_segment_event_integrations.dart' show AnalyticsTrackedSegmentEventIntegrations;
import 'package:runtime_common_library/model/analytics_tracked_segment_event_properties.dart' show AnalyticsTrackedSegmentEventProperties;


class AnalyticsTrackedSegmentEvent {
  /// Returns a new [AnalyticsTrackedSegmentEvent] instance.
  AnalyticsTrackedSegmentEvent({
    required this.anonymousId,
    required this.event,
    this.userId,
    required this.context,
    required this.integrations,
    required this.properties,
    this.timestamp,
  });

  /// optional if userID is set instead. A pseudo-unique substitute for a User ID, for cases when you don’t have an absolutely unique identifier. A userId or an anonymousId is required. See the Identities docs for more details.
  String anonymousId;

  String event;

  /// Optional if anonymousID is set instead, Unique identifier for the user in your database. A userId or an anonymousId is required. See the Identities docs for more details.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  AnalyticsTrackedSegmentEventContext context;

  AnalyticsTrackedSegmentEventIntegrations integrations;

  AnalyticsTrackedSegmentEventProperties properties;

  /// This is an optional timestamp of when this event occurred.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timestamp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AnalyticsTrackedSegmentEvent &&
     other.anonymousId == anonymousId &&
     other.event == event &&
     other.userId == userId &&
     other.context == context &&
     other.integrations == integrations &&
     other.properties == properties &&
     other.timestamp == timestamp;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (anonymousId.hashCode) +
    (event.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (context.hashCode) +
    (integrations.hashCode) +
    (properties.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode);

  @override
  String toString() => 'AnalyticsTrackedSegmentEvent[anonymousId=$anonymousId, event=$event, userId=$userId, context=$context, integrations=$integrations, properties=$properties, timestamp=$timestamp]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'anonymousId'] = anonymousId;
    _json[r'event'] = event;
    if (this.userId != null) {
    _json[r'userId'] = userId;
    }
    _json[r'context'] = context.toJson();
    _json[r'integrations'] = integrations.toJson();
    _json[r'properties'] = properties.toJson();
    if (this.timestamp != null) {
    _json[r'timestamp'] = timestamp;
    }
    return _json;
  }

  /// Returns a new [AnalyticsTrackedSegmentEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AnalyticsTrackedSegmentEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AnalyticsTrackedSegmentEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AnalyticsTrackedSegmentEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AnalyticsTrackedSegmentEvent(
        anonymousId: mapValueOfType<String>(json, r'anonymousId')!,
        event: mapValueOfType<String>(json, r'event')!,
        userId: mapValueOfType<String>(json, r'userId'),
        context: AnalyticsTrackedSegmentEventContext.fromJson(json[r'context'])!,
        integrations: AnalyticsTrackedSegmentEventIntegrations.fromJson(json[r'integrations'])!,
        properties: AnalyticsTrackedSegmentEventProperties.fromJson(json[r'properties'])!,
        timestamp: mapValueOfType<String>(json, r'timestamp'),
      );
    }
    return null;
  }

  static List<AnalyticsTrackedSegmentEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedSegmentEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedSegmentEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AnalyticsTrackedSegmentEvent> mapFromJson(dynamic json) {
    final map = <String, AnalyticsTrackedSegmentEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AnalyticsTrackedSegmentEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AnalyticsTrackedSegmentEvent-objects as value to a dart map
  static Map<String, List<AnalyticsTrackedSegmentEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AnalyticsTrackedSegmentEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AnalyticsTrackedSegmentEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, AnalyticsTrackedSegmentEvent> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'anonymousId',
    'event',
    'context',
    'integrations',
    'properties',
  };
}


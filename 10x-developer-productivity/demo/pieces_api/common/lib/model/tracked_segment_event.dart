//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/tracked_segment_event_context.dart' show TrackedSegmentEventContext;
import 'package:runtime_common_library/model/tracked_segment_event_integrations.dart' show TrackedSegmentEventIntegrations;
import 'package:runtime_common_library/model/tracked_segment_event_properties.dart' show TrackedSegmentEventProperties;


class TrackedSegmentEvent {
  /// Returns a new [TrackedSegmentEvent] instance.
  TrackedSegmentEvent({
    this.schema,
    required this.anonymousId,
    required this.event,
    this.userId,
    required this.context,
    required this.integrations,
    required this.properties,
    this.timestamp,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

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

  TrackedSegmentEventContext context;

  TrackedSegmentEventIntegrations integrations;

  TrackedSegmentEventProperties properties;

  /// This is an optional timestamp of when this event occurred.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timestamp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrackedSegmentEvent &&
     other.schema == schema &&
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
    (schema == null ? 0 : schema!.hashCode) +
    (anonymousId.hashCode) +
    (event.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (context.hashCode) +
    (integrations.hashCode) +
    (properties.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode);

  @override
  String toString() => 'TrackedSegmentEvent[schema=$schema, anonymousId=$anonymousId, event=$event, userId=$userId, context=$context, integrations=$integrations, properties=$properties, timestamp=$timestamp]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
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

  /// Returns a new [TrackedSegmentEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrackedSegmentEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TrackedSegmentEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TrackedSegmentEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TrackedSegmentEvent(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        anonymousId: mapValueOfType<String>(json, r'anonymousId')!,
        event: mapValueOfType<String>(json, r'event')!,
        userId: mapValueOfType<String>(json, r'userId'),
        context: TrackedSegmentEventContext.fromJson(json[r'context'])!,
        integrations: TrackedSegmentEventIntegrations.fromJson(json[r'integrations'])!,
        properties: TrackedSegmentEventProperties.fromJson(json[r'properties'])!,
        timestamp: mapValueOfType<String>(json, r'timestamp'),
      );
    }
    return null;
  }

  static List<TrackedSegmentEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedSegmentEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedSegmentEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrackedSegmentEvent> mapFromJson(dynamic json) {
    final map = <String, TrackedSegmentEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrackedSegmentEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrackedSegmentEvent-objects as value to a dart map
  static Map<String, List<TrackedSegmentEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrackedSegmentEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrackedSegmentEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TrackedSegmentEvent> map) {
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


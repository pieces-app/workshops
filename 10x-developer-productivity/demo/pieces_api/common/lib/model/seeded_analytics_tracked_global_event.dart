//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/analytics_identifiers.dart' show AnalyticsIdentifiers;
import 'package:runtime_common_library/model/analytics_tracked_os.dart' show AnalyticsTrackedOS;
import 'package:runtime_common_library/model/application.dart' show Application;
import 'package:runtime_common_library/model/seeded_tracked_event.dart' show SeededTrackedEvent;


class SeededAnalyticsTrackedGlobalEvent {
  /// Returns a new [SeededAnalyticsTrackedGlobalEvent] instance.
  SeededAnalyticsTrackedGlobalEvent({
    this.os,
    this.application,
    this.identifiers,
    required this.event,
    required this.timestamp,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AnalyticsTrackedOS? os;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Application? application;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AnalyticsIdentifiers? identifiers;

  SeededTrackedEvent event;

  String timestamp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededAnalyticsTrackedGlobalEvent &&
     other.os == os &&
     other.application == application &&
     other.identifiers == identifiers &&
     other.event == event &&
     other.timestamp == timestamp;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (os == null ? 0 : os!.hashCode) +
    (application == null ? 0 : application!.hashCode) +
    (identifiers == null ? 0 : identifiers!.hashCode) +
    (event.hashCode) +
    (timestamp.hashCode);

  @override
  String toString() => 'SeededAnalyticsTrackedGlobalEvent[os=$os, application=$application, identifiers=$identifiers, event=$event, timestamp=$timestamp]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.os != null) {
      _json[r'os'] = os?.toJson();
    }
    if (this.application != null) {
      _json[r'application'] = application?.toJson();
    }
    if (this.identifiers != null) {
      _json[r'identifiers'] = identifiers?.toJson();
    }
    _json[r'event'] = event.toJson();
    _json[r'timestamp'] = timestamp;
    return _json;
  }

  /// Returns a new [SeededAnalyticsTrackedGlobalEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededAnalyticsTrackedGlobalEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededAnalyticsTrackedGlobalEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededAnalyticsTrackedGlobalEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededAnalyticsTrackedGlobalEvent(
        os: AnalyticsTrackedOS.fromJson(json[r'os']),
        application: Application.fromJson(json[r'application']),
        identifiers: AnalyticsIdentifiers.fromJson(json[r'identifiers']),
        event: SeededTrackedEvent.fromJson(json[r'event'])!,
        timestamp: mapValueOfType<String>(json, r'timestamp')!,
      );
    }
    return null;
  }

  static List<SeededAnalyticsTrackedGlobalEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededAnalyticsTrackedGlobalEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededAnalyticsTrackedGlobalEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededAnalyticsTrackedGlobalEvent> mapFromJson(dynamic json) {
    final map = <String, SeededAnalyticsTrackedGlobalEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededAnalyticsTrackedGlobalEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededAnalyticsTrackedGlobalEvent-objects as value to a dart map
  static Map<String, List<SeededAnalyticsTrackedGlobalEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededAnalyticsTrackedGlobalEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededAnalyticsTrackedGlobalEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SeededAnalyticsTrackedGlobalEvent> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'event',
    'timestamp',
  };
}


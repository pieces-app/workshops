//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/analytics_tracked_os.dart' show AnalyticsTrackedOS;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;


class TrackedSegmentEventContext {
  /// Returns a new [TrackedSegmentEventContext] instance.
  TrackedSegmentEventContext({
    this.schema,
    this.direct = true,
    this.app,
    this.locale,
    this.os,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// When sending a HTTP call from a user’s device, you can collect the IP address by setting context.direct to true. 
  bool direct;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AnalyticsTrackedOS? app;

  /// Locale string for the current user, for example en-US.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locale;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AnalyticsTrackedOS? os;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrackedSegmentEventContext &&
     other.schema == schema &&
     other.direct == direct &&
     other.app == app &&
     other.locale == locale &&
     other.os == os;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (direct.hashCode) +
    (app == null ? 0 : app!.hashCode) +
    (locale == null ? 0 : locale!.hashCode) +
    (os == null ? 0 : os!.hashCode);

  @override
  String toString() => 'TrackedSegmentEventContext[schema=$schema, direct=$direct, app=$app, locale=$locale, os=$os]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'direct'] = direct;
    if (this.app != null) {
      _json[r'app'] = app?.toJson();
    }
    if (this.locale != null) {
    _json[r'locale'] = locale;
    }
    if (this.os != null) {
      _json[r'os'] = os?.toJson();
    }
    return _json;
  }

  /// Returns a new [TrackedSegmentEventContext] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrackedSegmentEventContext? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TrackedSegmentEventContext[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TrackedSegmentEventContext[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TrackedSegmentEventContext(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        direct: mapValueOfType<bool>(json, r'direct')!,
        app: AnalyticsTrackedOS.fromJson(json[r'app']),
        locale: mapValueOfType<String>(json, r'locale'),
        os: AnalyticsTrackedOS.fromJson(json[r'os']),
      );
    }
    return null;
  }

  static List<TrackedSegmentEventContext> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedSegmentEventContext>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedSegmentEventContext.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrackedSegmentEventContext> mapFromJson(dynamic json) {
    final map = <String, TrackedSegmentEventContext>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrackedSegmentEventContext.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrackedSegmentEventContext-objects as value to a dart map
  static Map<String, List<TrackedSegmentEventContext>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrackedSegmentEventContext>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrackedSegmentEventContext.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TrackedSegmentEventContext> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'direct',
  };
}


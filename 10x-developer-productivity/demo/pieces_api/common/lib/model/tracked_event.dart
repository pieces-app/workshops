//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/analytics_tracked_adoption_event.dart' show AnalyticsTrackedAdoptionEvent;
import 'package:runtime_common_library/model/analytics_tracked_asset_event.dart' show AnalyticsTrackedAssetEvent;
import 'package:runtime_common_library/model/analytics_tracked_assets_event.dart' show AnalyticsTrackedAssetsEvent;
import 'package:runtime_common_library/model/analytics_tracked_format_event.dart' show AnalyticsTrackedFormatEvent;
import 'package:runtime_common_library/model/analytics_tracked_interaction_event.dart' show AnalyticsTrackedInteractionEvent;
import 'package:runtime_common_library/model/analytics_tracked_keyboard_event.dart' show AnalyticsTrackedKeyboardEvent;
import 'package:runtime_common_library/model/analytics_tracked_machine_learning_event.dart' show AnalyticsTrackedMachineLearningEvent;
import 'package:runtime_common_library/model/analytics_tracked_session_event.dart' show AnalyticsTrackedSessionEvent;
import 'package:runtime_common_library/model/tracked_conversation_event.dart' show TrackedConversationEvent;


class TrackedEvent {
  /// Returns a new [TrackedEvent] instance.
  TrackedEvent({
    this.asset,
    this.format,
    this.interaction,
    this.keyboard,
    this.session,
    this.assets,
    required this.id,
    this.ml,
    this.adoption,
    this.conversation,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AnalyticsTrackedAssetEvent? asset;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AnalyticsTrackedFormatEvent? format;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AnalyticsTrackedInteractionEvent? interaction;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AnalyticsTrackedKeyboardEvent? keyboard;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AnalyticsTrackedSessionEvent? session;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AnalyticsTrackedAssetsEvent? assets;

  String id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AnalyticsTrackedMachineLearningEvent? ml;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AnalyticsTrackedAdoptionEvent? adoption;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TrackedConversationEvent? conversation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrackedEvent &&
     other.asset == asset &&
     other.format == format &&
     other.interaction == interaction &&
     other.keyboard == keyboard &&
     other.session == session &&
     other.assets == assets &&
     other.id == id &&
     other.ml == ml &&
     other.adoption == adoption &&
     other.conversation == conversation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (asset == null ? 0 : asset!.hashCode) +
    (format == null ? 0 : format!.hashCode) +
    (interaction == null ? 0 : interaction!.hashCode) +
    (keyboard == null ? 0 : keyboard!.hashCode) +
    (session == null ? 0 : session!.hashCode) +
    (assets == null ? 0 : assets!.hashCode) +
    (id.hashCode) +
    (ml == null ? 0 : ml!.hashCode) +
    (adoption == null ? 0 : adoption!.hashCode) +
    (conversation == null ? 0 : conversation!.hashCode);

  @override
  String toString() => 'TrackedEvent[asset=$asset, format=$format, interaction=$interaction, keyboard=$keyboard, session=$session, assets=$assets, id=$id, ml=$ml, adoption=$adoption, conversation=$conversation]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.asset != null) {
      _json[r'asset'] = asset?.toJson();
    }
    if (this.format != null) {
      _json[r'format'] = format?.toJson();
    }
    if (this.interaction != null) {
      _json[r'interaction'] = interaction?.toJson();
    }
    if (this.keyboard != null) {
      _json[r'keyboard'] = keyboard?.toJson();
    }
    if (this.session != null) {
      _json[r'session'] = session?.toJson();
    }
    if (this.assets != null) {
      _json[r'assets'] = assets?.toJson();
    }
    _json[r'id'] = id;
    if (this.ml != null) {
      _json[r'ml'] = ml?.toJson();
    }
    if (this.adoption != null) {
      _json[r'adoption'] = adoption?.toJson();
    }
    if (this.conversation != null) {
      _json[r'conversation'] = conversation?.toJson();
    }
    return _json;
  }

  /// Returns a new [TrackedEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrackedEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TrackedEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TrackedEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TrackedEvent(
        asset: AnalyticsTrackedAssetEvent.fromJson(json[r'asset']),
        format: AnalyticsTrackedFormatEvent.fromJson(json[r'format']),
        interaction: AnalyticsTrackedInteractionEvent.fromJson(json[r'interaction']),
        keyboard: AnalyticsTrackedKeyboardEvent.fromJson(json[r'keyboard']),
        session: AnalyticsTrackedSessionEvent.fromJson(json[r'session']),
        assets: AnalyticsTrackedAssetsEvent.fromJson(json[r'assets']),
        id: mapValueOfType<String>(json, r'id')!,
        ml: AnalyticsTrackedMachineLearningEvent.fromJson(json[r'ml']),
        adoption: AnalyticsTrackedAdoptionEvent.fromJson(json[r'adoption']),
        conversation: TrackedConversationEvent.fromJson(json[r'conversation']),
      );
    }
    return null;
  }

  static List<TrackedEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrackedEvent> mapFromJson(dynamic json) {
    final map = <String, TrackedEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrackedEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrackedEvent-objects as value to a dart map
  static Map<String, List<TrackedEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrackedEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrackedEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TrackedEvent> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
  };
}


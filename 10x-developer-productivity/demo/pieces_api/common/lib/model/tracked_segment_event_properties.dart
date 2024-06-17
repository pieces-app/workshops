//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/application.dart' show Application;
import 'package:runtime_common_library/model/tracked_asset_event.dart' show TrackedAssetEvent;
import 'package:runtime_common_library/model/tracked_assets_event.dart' show TrackedAssetsEvent;
import 'package:runtime_common_library/model/tracked_conversation_event.dart' show TrackedConversationEvent;
import 'package:runtime_common_library/model/tracked_format_event.dart' show TrackedFormatEvent;
import 'package:runtime_common_library/model/tracked_interaction_event.dart' show TrackedInteractionEvent;
import 'package:runtime_common_library/model/tracked_keyboard_event.dart' show TrackedKeyboardEvent;
import 'package:runtime_common_library/model/tracked_session_event.dart' show TrackedSessionEvent;
import 'package:runtime_common_library/model/tracked_user_profile.dart' show TrackedUserProfile;


class TrackedSegmentEventProperties {
  /// Returns a new [TrackedSegmentEventProperties] instance.
  TrackedSegmentEventProperties({
    required this.os,
    required this.application,
    this.user,
    this.asset,
    this.format,
    this.interaction,
    this.keyboard,
    this.session,
    this.assets,
    this.conversation,
  });

  /// This is the UUID of the OS, this is the same as the anonmyousID
  String os;

  Application application;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TrackedUserProfile? user;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TrackedAssetEvent? asset;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TrackedFormatEvent? format;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TrackedInteractionEvent? interaction;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TrackedKeyboardEvent? keyboard;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TrackedSessionEvent? session;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TrackedAssetsEvent? assets;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TrackedConversationEvent? conversation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrackedSegmentEventProperties &&
     other.os == os &&
     other.application == application &&
     other.user == user &&
     other.asset == asset &&
     other.format == format &&
     other.interaction == interaction &&
     other.keyboard == keyboard &&
     other.session == session &&
     other.assets == assets &&
     other.conversation == conversation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (os.hashCode) +
    (application.hashCode) +
    (user == null ? 0 : user!.hashCode) +
    (asset == null ? 0 : asset!.hashCode) +
    (format == null ? 0 : format!.hashCode) +
    (interaction == null ? 0 : interaction!.hashCode) +
    (keyboard == null ? 0 : keyboard!.hashCode) +
    (session == null ? 0 : session!.hashCode) +
    (assets == null ? 0 : assets!.hashCode) +
    (conversation == null ? 0 : conversation!.hashCode);

  @override
  String toString() => 'TrackedSegmentEventProperties[os=$os, application=$application, user=$user, asset=$asset, format=$format, interaction=$interaction, keyboard=$keyboard, session=$session, assets=$assets, conversation=$conversation]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'os'] = os;
    _json[r'application'] = application.toJson();
    if (this.user != null) {
      _json[r'user'] = user?.toJson();
    }
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
    if (this.conversation != null) {
      _json[r'conversation'] = conversation?.toJson();
    }
    return _json;
  }

  /// Returns a new [TrackedSegmentEventProperties] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrackedSegmentEventProperties? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TrackedSegmentEventProperties[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TrackedSegmentEventProperties[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TrackedSegmentEventProperties(
        os: mapValueOfType<String>(json, r'os')!,
        application: Application.fromJson(json[r'application'])!,
        user: TrackedUserProfile.fromJson(json[r'user']),
        asset: TrackedAssetEvent.fromJson(json[r'asset']),
        format: TrackedFormatEvent.fromJson(json[r'format']),
        interaction: TrackedInteractionEvent.fromJson(json[r'interaction']),
        keyboard: TrackedKeyboardEvent.fromJson(json[r'keyboard']),
        session: TrackedSessionEvent.fromJson(json[r'session']),
        assets: TrackedAssetsEvent.fromJson(json[r'assets']),
        conversation: TrackedConversationEvent.fromJson(json[r'conversation']),
      );
    }
    return null;
  }

  static List<TrackedSegmentEventProperties> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedSegmentEventProperties>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedSegmentEventProperties.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrackedSegmentEventProperties> mapFromJson(dynamic json) {
    final map = <String, TrackedSegmentEventProperties>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrackedSegmentEventProperties.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrackedSegmentEventProperties-objects as value to a dart map
  static Map<String, List<TrackedSegmentEventProperties>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrackedSegmentEventProperties>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrackedSegmentEventProperties.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TrackedSegmentEventProperties> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'os',
    'application',
  };
}


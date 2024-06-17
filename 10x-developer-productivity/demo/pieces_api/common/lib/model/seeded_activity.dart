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
import 'package:runtime_common_library/model/mechanism_enum.dart' show MechanismEnum;
import 'package:runtime_common_library/model/referenced_asset.dart' show ReferencedAsset;
import 'package:runtime_common_library/model/referenced_conversation.dart' show ReferencedConversation;
import 'package:runtime_common_library/model/referenced_format.dart' show ReferencedFormat;
import 'package:runtime_common_library/model/referenced_user.dart' show ReferencedUser;
import 'package:runtime_common_library/model/seeded_connector_tracking.dart' show SeededConnectorTracking;


class SeededActivity {
  /// Returns a new [SeededActivity] instance.
  SeededActivity({
    required this.event,
    required this.application,
    this.asset,
    this.user,
    this.format,
    this.mechanism,
    this.conversation,
  });

  SeededConnectorTracking event;

  Application application;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferencedAsset? asset;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferencedUser? user;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferencedFormat? format;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MechanismEnum? mechanism;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferencedConversation? conversation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededActivity &&
     other.event == event &&
     other.application == application &&
     other.asset == asset &&
     other.user == user &&
     other.format == format &&
     other.mechanism == mechanism &&
     other.conversation == conversation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (event.hashCode) +
    (application.hashCode) +
    (asset == null ? 0 : asset!.hashCode) +
    (user == null ? 0 : user!.hashCode) +
    (format == null ? 0 : format!.hashCode) +
    (mechanism == null ? 0 : mechanism!.hashCode) +
    (conversation == null ? 0 : conversation!.hashCode);

  @override
  String toString() => 'SeededActivity[event=$event, application=$application, asset=$asset, user=$user, format=$format, mechanism=$mechanism, conversation=$conversation]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'event'] = event.toJson();
    _json[r'application'] = application.toJson();
    if (this.asset != null) {
      _json[r'asset'] = asset?.toJson();
    }
    if (this.user != null) {
      _json[r'user'] = user?.toJson();
    }
    if (this.format != null) {
      _json[r'format'] = format?.toJson();
    }
    if (this.mechanism != null) {
      _json[r'mechanism'] = mechanism?.toJson();
    }
    if (this.conversation != null) {
      _json[r'conversation'] = conversation?.toJson();
    }
    return _json;
  }

  /// Returns a new [SeededActivity] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededActivity? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededActivity[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededActivity[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededActivity(
        event: SeededConnectorTracking.fromJson(json[r'event'])!,
        application: Application.fromJson(json[r'application'])!,
        asset: ReferencedAsset.fromJson(json[r'asset']),
        user: ReferencedUser.fromJson(json[r'user']),
        format: ReferencedFormat.fromJson(json[r'format']),
        mechanism: MechanismEnum.fromJson(json[r'mechanism']),
        conversation: ReferencedConversation.fromJson(json[r'conversation']),
      );
    }
    return null;
  }

  static List<SeededActivity> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededActivity>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededActivity.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededActivity> mapFromJson(dynamic json) {
    final map = <String, SeededActivity>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededActivity.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededActivity-objects as value to a dart map
  static Map<String, List<SeededActivity>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededActivity>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededActivity.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SeededActivity> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'event',
    'application',
  };
}


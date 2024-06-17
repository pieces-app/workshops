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
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/flattened_asset.dart' show FlattenedAsset;
import 'package:runtime_common_library/model/flattened_format.dart' show FlattenedFormat;
import 'package:runtime_common_library/model/flattened_user_profile.dart' show FlattenedUserProfile;
import 'package:runtime_common_library/model/grouped_timestamp.dart' show GroupedTimestamp;
import 'package:runtime_common_library/model/mechanism_enum.dart' show MechanismEnum;
import 'package:runtime_common_library/model/seeded_connector_tracking.dart' show SeededConnectorTracking;


class Activity {
  /// Returns a new [Activity] instance.
  Activity({
    this.schema,
    required this.id,
    required this.created,
    required this.updated,
    required this.event,
    required this.application,
    this.deleted,
    this.asset,
    this.user,
    this.format,
    required this.mechanism,
    this.rank,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  String id;

  GroupedTimestamp created;

  GroupedTimestamp updated;

  SeededConnectorTracking event;

  Application application;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? deleted;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedAsset? asset;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedUserProfile? user;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedFormat? format;

  MechanismEnum mechanism;

  /// This is the numeric value assigned for this activity event. This number is based off the the type of activity event calcaulated on the server side.DO NOT MODIFY. To see what the value qualilates to, please refer to the function within the common sdk. The number here is based on the fib series. from 0 -> infinity but rn there arnt any value over 8.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? rank;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Activity &&
     other.schema == schema &&
     other.id == id &&
     other.created == created &&
     other.updated == updated &&
     other.event == event &&
     other.application == application &&
     other.deleted == deleted &&
     other.asset == asset &&
     other.user == user &&
     other.format == format &&
     other.mechanism == mechanism &&
     other.rank == rank;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (id.hashCode) +
    (created.hashCode) +
    (updated.hashCode) +
    (event.hashCode) +
    (application.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (asset == null ? 0 : asset!.hashCode) +
    (user == null ? 0 : user!.hashCode) +
    (format == null ? 0 : format!.hashCode) +
    (mechanism.hashCode) +
    (rank == null ? 0 : rank!.hashCode);

  @override
  String toString() => 'Activity[schema=$schema, id=$id, created=$created, updated=$updated, event=$event, application=$application, deleted=$deleted, asset=$asset, user=$user, format=$format, mechanism=$mechanism, rank=$rank]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'id'] = id;
    _json[r'created'] = created.toJson();
    _json[r'updated'] = updated.toJson();
    _json[r'event'] = event.toJson();
    _json[r'application'] = application.toJson();
    if (this.deleted != null) {
      _json[r'deleted'] = deleted?.toJson();
    }
    if (this.asset != null) {
      _json[r'asset'] = asset?.toJson();
    }
    if (this.user != null) {
      _json[r'user'] = user?.toJson();
    }
    if (this.format != null) {
      _json[r'format'] = format?.toJson();
    }
    _json[r'mechanism'] = mechanism.toJson();
    if (this.rank != null) {
    _json[r'rank'] = rank;
    }
    return _json;
  }

  /// Returns a new [Activity] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Activity? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Activity[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Activity[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Activity(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        id: mapValueOfType<String>(json, r'id')!,
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
        event: SeededConnectorTracking.fromJson(json[r'event'])!,
        application: Application.fromJson(json[r'application'])!,
        deleted: GroupedTimestamp.fromJson(json[r'deleted']),
        asset: FlattenedAsset.fromJson(json[r'asset']),
        user: FlattenedUserProfile.fromJson(json[r'user']),
        format: FlattenedFormat.fromJson(json[r'format']),
        mechanism: MechanismEnum.fromJson(json[r'mechanism'])!,
        rank: mapValueOfType<int>(json, r'rank'),
      );
    }
    return null;
  }

  static List<Activity> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Activity>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Activity.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Activity> mapFromJson(dynamic json) {
    final map = <String, Activity>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Activity.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Activity-objects as value to a dart map
  static Map<String, List<Activity>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Activity>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Activity.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, Activity> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'created',
    'updated',
    'event',
    'application',
    'mechanism',
  };
}


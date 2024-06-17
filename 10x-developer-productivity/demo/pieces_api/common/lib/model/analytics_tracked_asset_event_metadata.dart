//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/analytics_tracked_asset_event_creation_metadata.dart' show AnalyticsTrackedAssetEventCreationMetadata;
import 'package:runtime_common_library/model/analytics_tracked_asset_event_format_reclassification_metadata.dart' show AnalyticsTrackedAssetEventFormatReclassificationMetadata;


class AnalyticsTrackedAssetEventMetadata {
  /// Returns a new [AnalyticsTrackedAssetEventMetadata] instance.
  AnalyticsTrackedAssetEventMetadata({
    this.reclassification,
    this.creation,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AnalyticsTrackedAssetEventFormatReclassificationMetadata? reclassification;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AnalyticsTrackedAssetEventCreationMetadata? creation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AnalyticsTrackedAssetEventMetadata &&
     other.reclassification == reclassification &&
     other.creation == creation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (reclassification == null ? 0 : reclassification!.hashCode) +
    (creation == null ? 0 : creation!.hashCode);

  @override
  String toString() => 'AnalyticsTrackedAssetEventMetadata[reclassification=$reclassification, creation=$creation]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.reclassification != null) {
      _json[r'reclassification'] = reclassification?.toJson();
    }
    if (this.creation != null) {
      _json[r'creation'] = creation?.toJson();
    }
    return _json;
  }

  /// Returns a new [AnalyticsTrackedAssetEventMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AnalyticsTrackedAssetEventMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AnalyticsTrackedAssetEventMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AnalyticsTrackedAssetEventMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AnalyticsTrackedAssetEventMetadata(
        reclassification: AnalyticsTrackedAssetEventFormatReclassificationMetadata.fromJson(json[r'reclassification']),
        creation: AnalyticsTrackedAssetEventCreationMetadata.fromJson(json[r'creation']),
      );
    }
    return null;
  }

  static List<AnalyticsTrackedAssetEventMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedAssetEventMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedAssetEventMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AnalyticsTrackedAssetEventMetadata> mapFromJson(dynamic json) {
    final map = <String, AnalyticsTrackedAssetEventMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AnalyticsTrackedAssetEventMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AnalyticsTrackedAssetEventMetadata-objects as value to a dart map
  static Map<String, List<AnalyticsTrackedAssetEventMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AnalyticsTrackedAssetEventMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AnalyticsTrackedAssetEventMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, AnalyticsTrackedAssetEventMetadata> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


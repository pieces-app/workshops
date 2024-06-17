//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class AnalyticsTrackedAssetEventCreationMetadataFile {
  /// Returns a new [AnalyticsTrackedAssetEventCreationMetadataFile] instance.
  AnalyticsTrackedAssetEventCreationMetadataFile({
    this.keyboard,
    this.dragAndDrop,
    this.interaction,
  });

  /// Whether the file was pasted via the keyboard
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? keyboard;

  /// Whether the file was dropped onto pieces
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? dragAndDrop;

  /// Whether the file was attached via a button click
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? interaction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AnalyticsTrackedAssetEventCreationMetadataFile &&
     other.keyboard == keyboard &&
     other.dragAndDrop == dragAndDrop &&
     other.interaction == interaction;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (keyboard == null ? 0 : keyboard!.hashCode) +
    (dragAndDrop == null ? 0 : dragAndDrop!.hashCode) +
    (interaction == null ? 0 : interaction!.hashCode);

  @override
  String toString() => 'AnalyticsTrackedAssetEventCreationMetadataFile[keyboard=$keyboard, dragAndDrop=$dragAndDrop, interaction=$interaction]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.keyboard != null) {
    _json[r'keyboard'] = keyboard;
    }
    if (this.dragAndDrop != null) {
    _json[r'drag_and_drop'] = dragAndDrop;
    }
    if (this.interaction != null) {
    _json[r'interaction'] = interaction;
    }
    return _json;
  }

  /// Returns a new [AnalyticsTrackedAssetEventCreationMetadataFile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AnalyticsTrackedAssetEventCreationMetadataFile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AnalyticsTrackedAssetEventCreationMetadataFile[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AnalyticsTrackedAssetEventCreationMetadataFile[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AnalyticsTrackedAssetEventCreationMetadataFile(
        keyboard: mapValueOfType<bool>(json, r'keyboard'),
        dragAndDrop: mapValueOfType<bool>(json, r'drag_and_drop'),
        interaction: mapValueOfType<bool>(json, r'interaction'),
      );
    }
    return null;
  }

  static List<AnalyticsTrackedAssetEventCreationMetadataFile> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedAssetEventCreationMetadataFile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedAssetEventCreationMetadataFile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AnalyticsTrackedAssetEventCreationMetadataFile> mapFromJson(dynamic json) {
    final map = <String, AnalyticsTrackedAssetEventCreationMetadataFile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AnalyticsTrackedAssetEventCreationMetadataFile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AnalyticsTrackedAssetEventCreationMetadataFile-objects as value to a dart map
  static Map<String, List<AnalyticsTrackedAssetEventCreationMetadataFile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AnalyticsTrackedAssetEventCreationMetadataFile>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AnalyticsTrackedAssetEventCreationMetadataFile.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, AnalyticsTrackedAssetEventCreationMetadataFile> map) {
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


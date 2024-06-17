//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/analytics_tracked_asset_event_creation_metadata_clipboard.dart' show AnalyticsTrackedAssetEventCreationMetadataClipboard;
import 'package:runtime_common_library/model/analytics_tracked_asset_event_creation_metadata_file.dart' show AnalyticsTrackedAssetEventCreationMetadataFile;


class AnalyticsTrackedAssetEventCreationMetadata {
  /// Returns a new [AnalyticsTrackedAssetEventCreationMetadata] instance.
  AnalyticsTrackedAssetEventCreationMetadata({
    this.clipboard,
    this.file,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AnalyticsTrackedAssetEventCreationMetadataClipboard? clipboard;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AnalyticsTrackedAssetEventCreationMetadataFile? file;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AnalyticsTrackedAssetEventCreationMetadata &&
     other.clipboard == clipboard &&
     other.file == file;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (clipboard == null ? 0 : clipboard!.hashCode) +
    (file == null ? 0 : file!.hashCode);

  @override
  String toString() => 'AnalyticsTrackedAssetEventCreationMetadata[clipboard=$clipboard, file=$file]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.clipboard != null) {
      _json[r'clipboard'] = clipboard?.toJson();
    }
    if (this.file != null) {
      _json[r'file'] = file?.toJson();
    }
    return _json;
  }

  /// Returns a new [AnalyticsTrackedAssetEventCreationMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AnalyticsTrackedAssetEventCreationMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AnalyticsTrackedAssetEventCreationMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AnalyticsTrackedAssetEventCreationMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AnalyticsTrackedAssetEventCreationMetadata(
        clipboard: AnalyticsTrackedAssetEventCreationMetadataClipboard.fromJson(json[r'clipboard']),
        file: AnalyticsTrackedAssetEventCreationMetadataFile.fromJson(json[r'file']),
      );
    }
    return null;
  }

  static List<AnalyticsTrackedAssetEventCreationMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedAssetEventCreationMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedAssetEventCreationMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AnalyticsTrackedAssetEventCreationMetadata> mapFromJson(dynamic json) {
    final map = <String, AnalyticsTrackedAssetEventCreationMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AnalyticsTrackedAssetEventCreationMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AnalyticsTrackedAssetEventCreationMetadata-objects as value to a dart map
  static Map<String, List<AnalyticsTrackedAssetEventCreationMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AnalyticsTrackedAssetEventCreationMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AnalyticsTrackedAssetEventCreationMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, AnalyticsTrackedAssetEventCreationMetadata> map) {
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


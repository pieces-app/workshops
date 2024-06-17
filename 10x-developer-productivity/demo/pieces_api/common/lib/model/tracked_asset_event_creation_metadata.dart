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
import 'package:runtime_common_library/model/tracked_asset_event_creation_metadata_clipboard.dart' show TrackedAssetEventCreationMetadataClipboard;
import 'package:runtime_common_library/model/tracked_asset_event_creation_metadata_file.dart' show TrackedAssetEventCreationMetadataFile;


class TrackedAssetEventCreationMetadata {
  /// Returns a new [TrackedAssetEventCreationMetadata] instance.
  TrackedAssetEventCreationMetadata({
    this.schema,
    this.clipboard,
    this.file,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TrackedAssetEventCreationMetadataClipboard? clipboard;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TrackedAssetEventCreationMetadataFile? file;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrackedAssetEventCreationMetadata &&
     other.schema == schema &&
     other.clipboard == clipboard &&
     other.file == file;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (clipboard == null ? 0 : clipboard!.hashCode) +
    (file == null ? 0 : file!.hashCode);

  @override
  String toString() => 'TrackedAssetEventCreationMetadata[schema=$schema, clipboard=$clipboard, file=$file]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.clipboard != null) {
      _json[r'clipboard'] = clipboard?.toJson();
    }
    if (this.file != null) {
      _json[r'file'] = file?.toJson();
    }
    return _json;
  }

  /// Returns a new [TrackedAssetEventCreationMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrackedAssetEventCreationMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TrackedAssetEventCreationMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TrackedAssetEventCreationMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TrackedAssetEventCreationMetadata(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        clipboard: TrackedAssetEventCreationMetadataClipboard.fromJson(json[r'clipboard']),
        file: TrackedAssetEventCreationMetadataFile.fromJson(json[r'file']),
      );
    }
    return null;
  }

  static List<TrackedAssetEventCreationMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetEventCreationMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetEventCreationMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrackedAssetEventCreationMetadata> mapFromJson(dynamic json) {
    final map = <String, TrackedAssetEventCreationMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrackedAssetEventCreationMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrackedAssetEventCreationMetadata-objects as value to a dart map
  static Map<String, List<TrackedAssetEventCreationMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrackedAssetEventCreationMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrackedAssetEventCreationMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TrackedAssetEventCreationMetadata> map) {
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


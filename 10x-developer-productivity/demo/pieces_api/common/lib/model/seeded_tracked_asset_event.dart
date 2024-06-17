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
import 'package:runtime_common_library/model/referenced_asset.dart' show ReferencedAsset;
import 'package:runtime_common_library/model/tracked_asset_event_identifier_description_pairs.dart' show TrackedAssetEventIdentifierDescriptionPairs;
import 'package:runtime_common_library/model/tracked_asset_event_metadata.dart' show TrackedAssetEventMetadata;


class SeededTrackedAssetEvent {
  /// Returns a new [SeededTrackedAssetEvent] instance.
  SeededTrackedAssetEvent({
    this.schema,
    required this.asset,
    required this.identifierDescriptionPair,
    this.metadata,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  ReferencedAsset asset;

  TrackedAssetEventIdentifierDescriptionPairs identifierDescriptionPair;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TrackedAssetEventMetadata? metadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededTrackedAssetEvent &&
     other.schema == schema &&
     other.asset == asset &&
     other.identifierDescriptionPair == identifierDescriptionPair &&
     other.metadata == metadata;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (asset.hashCode) +
    (identifierDescriptionPair.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode);

  @override
  String toString() => 'SeededTrackedAssetEvent[schema=$schema, asset=$asset, identifierDescriptionPair=$identifierDescriptionPair, metadata=$metadata]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'asset'] = asset.toJson();
    _json[r'identifier_description_pair'] = identifierDescriptionPair.toJson();
    if (this.metadata != null) {
      _json[r'metadata'] = metadata?.toJson();
    }
    return _json;
  }

  /// Returns a new [SeededTrackedAssetEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededTrackedAssetEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededTrackedAssetEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededTrackedAssetEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededTrackedAssetEvent(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        asset: ReferencedAsset.fromJson(json[r'asset'])!,
        identifierDescriptionPair: TrackedAssetEventIdentifierDescriptionPairs.fromJson(json[r'identifier_description_pair'])!,
        metadata: TrackedAssetEventMetadata.fromJson(json[r'metadata']),
      );
    }
    return null;
  }

  static List<SeededTrackedAssetEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededTrackedAssetEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededTrackedAssetEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededTrackedAssetEvent> mapFromJson(dynamic json) {
    final map = <String, SeededTrackedAssetEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededTrackedAssetEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededTrackedAssetEvent-objects as value to a dart map
  static Map<String, List<SeededTrackedAssetEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededTrackedAssetEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededTrackedAssetEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SeededTrackedAssetEvent> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'asset',
    'identifier_description_pair',
  };
}


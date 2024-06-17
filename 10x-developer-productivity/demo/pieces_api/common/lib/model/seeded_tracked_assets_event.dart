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
import 'package:runtime_common_library/model/seeded_tracked_assets_event_metadata.dart' show SeededTrackedAssetsEventMetadata;
import 'package:runtime_common_library/model/tracked_assets_event_identifier_description_pairs.dart' show TrackedAssetsEventIdentifierDescriptionPairs;


class SeededTrackedAssetsEvent {
  /// Returns a new [SeededTrackedAssetsEvent] instance.
  SeededTrackedAssetsEvent({
    this.schema,
    this.identifierDescriptionPair,
    this.metadata,
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
  TrackedAssetsEventIdentifierDescriptionPairs? identifierDescriptionPair;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SeededTrackedAssetsEventMetadata? metadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededTrackedAssetsEvent &&
     other.schema == schema &&
     other.identifierDescriptionPair == identifierDescriptionPair &&
     other.metadata == metadata;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (identifierDescriptionPair == null ? 0 : identifierDescriptionPair!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode);

  @override
  String toString() => 'SeededTrackedAssetsEvent[schema=$schema, identifierDescriptionPair=$identifierDescriptionPair, metadata=$metadata]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.identifierDescriptionPair != null) {
      _json[r'identifier_description_pair'] = identifierDescriptionPair?.toJson();
    }
    if (this.metadata != null) {
      _json[r'metadata'] = metadata?.toJson();
    }
    return _json;
  }

  /// Returns a new [SeededTrackedAssetsEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededTrackedAssetsEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededTrackedAssetsEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededTrackedAssetsEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededTrackedAssetsEvent(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        identifierDescriptionPair: TrackedAssetsEventIdentifierDescriptionPairs.fromJson(json[r'identifier_description_pair']),
        metadata: SeededTrackedAssetsEventMetadata.fromJson(json[r'metadata']),
      );
    }
    return null;
  }

  static List<SeededTrackedAssetsEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededTrackedAssetsEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededTrackedAssetsEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededTrackedAssetsEvent> mapFromJson(dynamic json) {
    final map = <String, SeededTrackedAssetsEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededTrackedAssetsEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededTrackedAssetsEvent-objects as value to a dart map
  static Map<String, List<SeededTrackedAssetsEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededTrackedAssetsEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededTrackedAssetsEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SeededTrackedAssetsEvent> map) {
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


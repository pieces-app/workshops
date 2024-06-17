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
import 'package:runtime_common_library/model/available_formats.dart' show AvailableFormats;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/seeded_asset_enrichment.dart' show SeededAssetEnrichment;
import 'package:runtime_common_library/model/seeded_asset_metadata.dart' show SeededAssetMetadata;
import 'package:runtime_common_library/model/seeded_format.dart' show SeededFormat;


class SeededAsset {
  /// Returns a new [SeededAsset] instance.
  SeededAsset({
    this.schema,
    this.metadata,
    required this.application,
    required this.format,
    this.discovered,
    this.available,
    this.pseudo,
    this.enrichment,
    this.demo,
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
  SeededAssetMetadata? metadata;

  Application application;

  SeededFormat format;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? discovered;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AvailableFormats? available;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? pseudo;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SeededAssetEnrichment? enrichment;

  /// This will let us know if this asset was generated as a 'demo' snippet
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? demo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededAsset &&
     other.schema == schema &&
     other.metadata == metadata &&
     other.application == application &&
     other.format == format &&
     other.discovered == discovered &&
     other.available == available &&
     other.pseudo == pseudo &&
     other.enrichment == enrichment &&
     other.demo == demo;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (application.hashCode) +
    (format.hashCode) +
    (discovered == null ? 0 : discovered!.hashCode) +
    (available == null ? 0 : available!.hashCode) +
    (pseudo == null ? 0 : pseudo!.hashCode) +
    (enrichment == null ? 0 : enrichment!.hashCode) +
    (demo == null ? 0 : demo!.hashCode);

  @override
  String toString() => 'SeededAsset[schema=$schema, metadata=$metadata, application=$application, format=$format, discovered=$discovered, available=$available, pseudo=$pseudo, enrichment=$enrichment, demo=$demo]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.metadata != null) {
      _json[r'metadata'] = metadata?.toJson();
    }
    _json[r'application'] = application.toJson();
    _json[r'format'] = format.toJson();
    if (this.discovered != null) {
    _json[r'discovered'] = discovered;
    }
    if (this.available != null) {
      _json[r'available'] = available?.toJson();
    }
    if (this.pseudo != null) {
    _json[r'pseudo'] = pseudo;
    }
    if (this.enrichment != null) {
      _json[r'enrichment'] = enrichment?.toJson();
    }
    if (this.demo != null) {
    _json[r'demo'] = demo;
    }
    return _json;
  }

  /// Returns a new [SeededAsset] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededAsset? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededAsset[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededAsset[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededAsset(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        metadata: SeededAssetMetadata.fromJson(json[r'metadata']),
        application: Application.fromJson(json[r'application'])!,
        format: SeededFormat.fromJson(json[r'format'])!,
        discovered: mapValueOfType<bool>(json, r'discovered'),
        available: AvailableFormats.fromJson(json[r'available']),
        pseudo: mapValueOfType<bool>(json, r'pseudo'),
        enrichment: SeededAssetEnrichment.fromJson(json[r'enrichment']),
        demo: mapValueOfType<bool>(json, r'demo'),
      );
    }
    return null;
  }

  static List<SeededAsset> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededAsset>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededAsset.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededAsset> mapFromJson(dynamic json) {
    final map = <String, SeededAsset>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededAsset.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededAsset-objects as value to a dart map
  static Map<String, List<SeededAsset>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededAsset>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededAsset.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SeededAsset> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'application',
    'format',
  };
}


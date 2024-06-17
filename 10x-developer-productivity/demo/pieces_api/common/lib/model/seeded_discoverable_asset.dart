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
import 'package:runtime_common_library/model/seeded_file.dart' show SeededFile;
import 'package:runtime_common_library/model/seeded_fragment.dart' show SeededFragment;
import 'package:runtime_common_library/model/tlp_directed_discovery_filters.dart' show TLPDirectedDiscoveryFilters;


class SeededDiscoverableAsset {
  /// Returns a new [SeededDiscoverableAsset] instance.
  SeededDiscoverableAsset({
    this.schema,
    this.file,
    this.fragment,
    this.directory,
    this.filters,
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
  SeededFile? file;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SeededFragment? fragment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? directory;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TLPDirectedDiscoveryFilters? filters;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededDiscoverableAsset &&
     other.schema == schema &&
     other.file == file &&
     other.fragment == fragment &&
     other.directory == directory &&
     other.filters == filters;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (file == null ? 0 : file!.hashCode) +
    (fragment == null ? 0 : fragment!.hashCode) +
    (directory == null ? 0 : directory!.hashCode) +
    (filters == null ? 0 : filters!.hashCode);

  @override
  String toString() => 'SeededDiscoverableAsset[schema=$schema, file=$file, fragment=$fragment, directory=$directory, filters=$filters]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.file != null) {
      _json[r'file'] = file?.toJson();
    }
    if (this.fragment != null) {
      _json[r'fragment'] = fragment?.toJson();
    }
    if (this.directory != null) {
    _json[r'directory'] = directory;
    }
    if (this.filters != null) {
      _json[r'filters'] = filters?.toJson();
    }
    return _json;
  }

  /// Returns a new [SeededDiscoverableAsset] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededDiscoverableAsset? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededDiscoverableAsset[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededDiscoverableAsset[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededDiscoverableAsset(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        file: SeededFile.fromJson(json[r'file']),
        fragment: SeededFragment.fromJson(json[r'fragment']),
        directory: mapValueOfType<String>(json, r'directory'),
        filters: TLPDirectedDiscoveryFilters.fromJson(json[r'filters']),
      );
    }
    return null;
  }

  static List<SeededDiscoverableAsset> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededDiscoverableAsset>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededDiscoverableAsset.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededDiscoverableAsset> mapFromJson(dynamic json) {
    final map = <String, SeededDiscoverableAsset>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededDiscoverableAsset.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededDiscoverableAsset-objects as value to a dart map
  static Map<String, List<SeededDiscoverableAsset>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededDiscoverableAsset>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededDiscoverableAsset.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SeededDiscoverableAsset> map) {
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


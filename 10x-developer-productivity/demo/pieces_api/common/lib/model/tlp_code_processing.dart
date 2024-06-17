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
import 'package:runtime_common_library/model/tlp_code_directory_analytics.dart' show TLPCodeDirectoryAnalytics;
import 'package:runtime_common_library/model/tlp_code_file_analytics.dart' show TLPCodeFileAnalytics;
import 'package:runtime_common_library/model/tlp_code_repository_analytics.dart' show TLPCodeRepositoryAnalytics;
import 'package:runtime_common_library/model/tlp_code_snippet_analytics.dart' show TLPCodeSnippetAnalytics;


class TLPCodeProcessing {
  /// Returns a new [TLPCodeProcessing] instance.
  TLPCodeProcessing({
    this.schema,
    this.fragment,
    this.file,
    this.directory,
    this.repository,
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
  TLPCodeSnippetAnalytics? fragment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TLPCodeFileAnalytics? file;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TLPCodeDirectoryAnalytics? directory;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TLPCodeRepositoryAnalytics? repository;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPCodeProcessing &&
     other.schema == schema &&
     other.fragment == fragment &&
     other.file == file &&
     other.directory == directory &&
     other.repository == repository;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (fragment == null ? 0 : fragment!.hashCode) +
    (file == null ? 0 : file!.hashCode) +
    (directory == null ? 0 : directory!.hashCode) +
    (repository == null ? 0 : repository!.hashCode);

  @override
  String toString() => 'TLPCodeProcessing[schema=$schema, fragment=$fragment, file=$file, directory=$directory, repository=$repository]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.fragment != null) {
      _json[r'fragment'] = fragment?.toJson();
    }
    if (this.file != null) {
      _json[r'file'] = file?.toJson();
    }
    if (this.directory != null) {
      _json[r'directory'] = directory?.toJson();
    }
    if (this.repository != null) {
      _json[r'repository'] = repository?.toJson();
    }
    return _json;
  }

  /// Returns a new [TLPCodeProcessing] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPCodeProcessing? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPCodeProcessing[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPCodeProcessing[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPCodeProcessing(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        fragment: TLPCodeSnippetAnalytics.fromJson(json[r'fragment']),
        file: TLPCodeFileAnalytics.fromJson(json[r'file']),
        directory: TLPCodeDirectoryAnalytics.fromJson(json[r'directory']),
        repository: TLPCodeRepositoryAnalytics.fromJson(json[r'repository']),
      );
    }
    return null;
  }

  static List<TLPCodeProcessing> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPCodeProcessing>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPCodeProcessing.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPCodeProcessing> mapFromJson(dynamic json) {
    final map = <String, TLPCodeProcessing>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPCodeProcessing.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPCodeProcessing-objects as value to a dart map
  static Map<String, List<TLPCodeProcessing>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPCodeProcessing>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPCodeProcessing.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPCodeProcessing> map) {
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


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
import 'package:runtime_common_library/model/seeded_classification.dart' show SeededClassification;
import 'package:runtime_common_library/model/seeded_file.dart' show SeededFile;
import 'package:runtime_common_library/model/seeded_fragment.dart' show SeededFragment;


class SeededFormat {
  /// Returns a new [SeededFormat] instance.
  SeededFormat({
    this.schema,
    this.file,
    this.fragment,
    this.classification,
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
  SeededClassification? classification;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededFormat &&
     other.schema == schema &&
     other.file == file &&
     other.fragment == fragment &&
     other.classification == classification;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (file == null ? 0 : file!.hashCode) +
    (fragment == null ? 0 : fragment!.hashCode) +
    (classification == null ? 0 : classification!.hashCode);

  @override
  String toString() => 'SeededFormat[schema=$schema, file=$file, fragment=$fragment, classification=$classification]';

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
    if (this.classification != null) {
      _json[r'classification'] = classification?.toJson();
    }
    return _json;
  }

  /// Returns a new [SeededFormat] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededFormat? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededFormat[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededFormat[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededFormat(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        file: SeededFile.fromJson(json[r'file']),
        fragment: SeededFragment.fromJson(json[r'fragment']),
        classification: SeededClassification.fromJson(json[r'classification']),
      );
    }
    return null;
  }

  static List<SeededFormat> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededFormat>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededFormat.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededFormat> mapFromJson(dynamic json) {
    final map = <String, SeededFormat>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededFormat.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededFormat-objects as value to a dart map
  static Map<String, List<SeededFormat>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededFormat>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededFormat.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SeededFormat> map) {
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


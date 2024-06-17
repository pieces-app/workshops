//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/classification_specific_enum.dart' show ClassificationSpecificEnum;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/seeded_format.dart' show SeededFormat;


class SeededUltraSuiteAsset {
  /// Returns a new [SeededUltraSuiteAsset] instance.
  SeededUltraSuiteAsset({
    this.schema,
    this.name,
    this.ext,
    required this.format,
    this.description,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// (optional) name is the name of the file
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ClassificationSpecificEnum? ext;

  SeededFormat format;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededUltraSuiteAsset &&
     other.schema == schema &&
     other.name == name &&
     other.ext == ext &&
     other.format == format &&
     other.description == description;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (ext == null ? 0 : ext!.hashCode) +
    (format.hashCode) +
    (description == null ? 0 : description!.hashCode);

  @override
  String toString() => 'SeededUltraSuiteAsset[schema=$schema, name=$name, ext=$ext, format=$format, description=$description]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.name != null) {
    _json[r'name'] = name;
    }
    if (this.ext != null) {
      _json[r'ext'] = ext?.toJson();
    }
    _json[r'format'] = format.toJson();
    if (this.description != null) {
    _json[r'description'] = description;
    }
    return _json;
  }

  /// Returns a new [SeededUltraSuiteAsset] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededUltraSuiteAsset? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededUltraSuiteAsset[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededUltraSuiteAsset[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededUltraSuiteAsset(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        name: mapValueOfType<String>(json, r'name'),
        ext: ClassificationSpecificEnum.fromJson(json[r'ext']),
        format: SeededFormat.fromJson(json[r'format'])!,
        description: mapValueOfType<String>(json, r'description'),
      );
    }
    return null;
  }

  static List<SeededUltraSuiteAsset> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededUltraSuiteAsset>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededUltraSuiteAsset.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededUltraSuiteAsset> mapFromJson(dynamic json) {
    final map = <String, SeededUltraSuiteAsset>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededUltraSuiteAsset.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededUltraSuiteAsset-objects as value to a dart map
  static Map<String, List<SeededUltraSuiteAsset>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededUltraSuiteAsset>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededUltraSuiteAsset.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SeededUltraSuiteAsset> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'format',
  };
}


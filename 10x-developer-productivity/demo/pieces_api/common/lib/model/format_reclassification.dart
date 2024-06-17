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
import 'package:runtime_common_library/model/format.dart' show Format;


class FormatReclassification {
  /// Returns a new [FormatReclassification] instance.
  FormatReclassification({
    this.schema,
    required this.ext,
    required this.format,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  ClassificationSpecificEnum ext;

  Format format;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FormatReclassification &&
     other.schema == schema &&
     other.ext == ext &&
     other.format == format;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (ext.hashCode) +
    (format.hashCode);

  @override
  String toString() => 'FormatReclassification[schema=$schema, ext=$ext, format=$format]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'ext'] = ext.toJson();
    _json[r'format'] = format.toJson();
    return _json;
  }

  /// Returns a new [FormatReclassification] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FormatReclassification? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FormatReclassification[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FormatReclassification[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FormatReclassification(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        ext: ClassificationSpecificEnum.fromJson(json[r'ext'])!,
        format: Format.fromJson(json[r'format'])!,
      );
    }
    return null;
  }

  static List<FormatReclassification> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FormatReclassification>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FormatReclassification.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FormatReclassification> mapFromJson(dynamic json) {
    final map = <String, FormatReclassification>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FormatReclassification.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FormatReclassification-objects as value to a dart map
  static Map<String, List<FormatReclassification>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FormatReclassification>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FormatReclassification.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, FormatReclassification> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'ext',
    'format',
  };
}


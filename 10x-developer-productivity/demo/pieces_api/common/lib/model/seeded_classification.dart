//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/classification_generic_enum.dart' show ClassificationGenericEnum;
import 'package:runtime_common_library/model/classification_rendering_enum.dart' show ClassificationRenderingEnum;
import 'package:runtime_common_library/model/classification_specific_enum.dart' show ClassificationSpecificEnum;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;


class SeededClassification {
  /// Returns a new [SeededClassification] instance.
  SeededClassification({
    this.schema,
    this.generic,
    this.specific,
    this.rendering,
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
  ClassificationGenericEnum? generic;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ClassificationSpecificEnum? specific;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ClassificationRenderingEnum? rendering;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededClassification &&
     other.schema == schema &&
     other.generic == generic &&
     other.specific == specific &&
     other.rendering == rendering;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (generic == null ? 0 : generic!.hashCode) +
    (specific == null ? 0 : specific!.hashCode) +
    (rendering == null ? 0 : rendering!.hashCode);

  @override
  String toString() => 'SeededClassification[schema=$schema, generic=$generic, specific=$specific, rendering=$rendering]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.generic != null) {
      _json[r'generic'] = generic?.toJson();
    }
    if (this.specific != null) {
      _json[r'specific'] = specific?.toJson();
    }
    if (this.rendering != null) {
      _json[r'rendering'] = rendering?.toJson();
    }
    return _json;
  }

  /// Returns a new [SeededClassification] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededClassification? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededClassification[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededClassification[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededClassification(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        generic: ClassificationGenericEnum.fromJson(json[r'generic']),
        specific: ClassificationSpecificEnum.fromJson(json[r'specific']),
        rendering: ClassificationRenderingEnum.fromJson(json[r'rendering']),
      );
    }
    return null;
  }

  static List<SeededClassification> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededClassification>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededClassification.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededClassification> mapFromJson(dynamic json) {
    final map = <String, SeededClassification>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededClassification.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededClassification-objects as value to a dart map
  static Map<String, List<SeededClassification>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededClassification>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededClassification.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SeededClassification> map) {
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


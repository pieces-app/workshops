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
import 'package:runtime_common_library/model/mechanism_enum.dart' show MechanismEnum;
import 'package:runtime_common_library/model/sensitive_category_enum.dart' show SensitiveCategoryEnum;
import 'package:runtime_common_library/model/sensitive_metadata.dart' show SensitiveMetadata;
import 'package:runtime_common_library/model/sensitive_severity_enum.dart' show SensitiveSeverityEnum;


class SeededAssetSensitive {
  /// Returns a new [SeededAssetSensitive] instance.
  SeededAssetSensitive({
    this.schema,
    required this.text,
    this.mechanism,
    required this.category,
    required this.severity,
    required this.name,
    required this.description,
    this.metadata,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// this is the string representative of the sensative piece of data.
  String text;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MechanismEnum? mechanism;

  SensitiveCategoryEnum category;

  SensitiveSeverityEnum severity;

  String name;

  String description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SensitiveMetadata? metadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededAssetSensitive &&
     other.schema == schema &&
     other.text == text &&
     other.mechanism == mechanism &&
     other.category == category &&
     other.severity == severity &&
     other.name == name &&
     other.description == description &&
     other.metadata == metadata;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (text.hashCode) +
    (mechanism == null ? 0 : mechanism!.hashCode) +
    (category.hashCode) +
    (severity.hashCode) +
    (name.hashCode) +
    (description.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode);

  @override
  String toString() => 'SeededAssetSensitive[schema=$schema, text=$text, mechanism=$mechanism, category=$category, severity=$severity, name=$name, description=$description, metadata=$metadata]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'text'] = text;
    if (this.mechanism != null) {
      _json[r'mechanism'] = mechanism?.toJson();
    }
    _json[r'category'] = category.toJson();
    _json[r'severity'] = severity.toJson();
    _json[r'name'] = name;
    _json[r'description'] = description;
    if (this.metadata != null) {
      _json[r'metadata'] = metadata?.toJson();
    }
    return _json;
  }

  /// Returns a new [SeededAssetSensitive] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededAssetSensitive? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededAssetSensitive[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededAssetSensitive[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededAssetSensitive(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        text: mapValueOfType<String>(json, r'text')!,
        mechanism: MechanismEnum.fromJson(json[r'mechanism']),
        category: SensitiveCategoryEnum.fromJson(json[r'category'])!,
        severity: SensitiveSeverityEnum.fromJson(json[r'severity'])!,
        name: mapValueOfType<String>(json, r'name')!,
        description: mapValueOfType<String>(json, r'description')!,
        metadata: SensitiveMetadata.fromJson(json[r'metadata']),
      );
    }
    return null;
  }

  static List<SeededAssetSensitive> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededAssetSensitive>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededAssetSensitive.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededAssetSensitive> mapFromJson(dynamic json) {
    final map = <String, SeededAssetSensitive>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededAssetSensitive.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededAssetSensitive-objects as value to a dart map
  static Map<String, List<SeededAssetSensitive>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededAssetSensitive>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededAssetSensitive.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SeededAssetSensitive> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'text',
    'category',
    'severity',
    'name',
    'description',
  };
}


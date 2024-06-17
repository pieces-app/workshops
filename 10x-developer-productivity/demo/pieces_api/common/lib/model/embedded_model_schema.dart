//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/embedded_model_schema_semantic_version_enum.dart' show EmbeddedModelSchemaSemanticVersionEnum;


class EmbeddedModelSchema {
  /// Returns a new [EmbeddedModelSchema] instance.
  EmbeddedModelSchema({
    required this.migration,
    required this.semantic,
  });

  /// this is the current database version that this model was used for.
  int migration;

  EmbeddedModelSchemaSemanticVersionEnum semantic;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmbeddedModelSchema &&
     other.migration == migration &&
     other.semantic == semantic;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (migration.hashCode) +
    (semantic.hashCode);

  @override
  String toString() => 'EmbeddedModelSchema[migration=$migration, semantic=$semantic]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'migration'] = migration;
    _json[r'semantic'] = semantic.toJson();
    return _json;
  }

  /// Returns a new [EmbeddedModelSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmbeddedModelSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmbeddedModelSchema[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmbeddedModelSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmbeddedModelSchema(
        migration: mapValueOfType<int>(json, r'migration')!,
        semantic: EmbeddedModelSchemaSemanticVersionEnum.fromJson(json[r'semantic'])!,
      );
    }
    return null;
  }

  static List<EmbeddedModelSchema> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmbeddedModelSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmbeddedModelSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmbeddedModelSchema> mapFromJson(dynamic json) {
    final map = <String, EmbeddedModelSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmbeddedModelSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmbeddedModelSchema-objects as value to a dart map
  static Map<String, List<EmbeddedModelSchema>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmbeddedModelSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmbeddedModelSchema.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, EmbeddedModelSchema> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'migration',
    'semantic',
  };
}


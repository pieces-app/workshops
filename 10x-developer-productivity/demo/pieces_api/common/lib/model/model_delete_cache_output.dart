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
import 'package:runtime_common_library/model/referenced_model.dart' show ReferencedModel;


class ModelDeleteCacheOutput {
  /// Returns a new [ModelDeleteCacheOutput] instance.
  ModelDeleteCacheOutput({
    this.schema,
    required this.model,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  ReferencedModel model;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModelDeleteCacheOutput &&
     other.schema == schema &&
     other.model == model;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (model.hashCode);

  @override
  String toString() => 'ModelDeleteCacheOutput[schema=$schema, model=$model]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'model'] = model.toJson();
    return _json;
  }

  /// Returns a new [ModelDeleteCacheOutput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModelDeleteCacheOutput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ModelDeleteCacheOutput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ModelDeleteCacheOutput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ModelDeleteCacheOutput(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        model: ReferencedModel.fromJson(json[r'model'])!,
      );
    }
    return null;
  }

  static List<ModelDeleteCacheOutput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModelDeleteCacheOutput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModelDeleteCacheOutput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModelDeleteCacheOutput> mapFromJson(dynamic json) {
    final map = <String, ModelDeleteCacheOutput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModelDeleteCacheOutput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModelDeleteCacheOutput-objects as value to a dart map
  static Map<String, List<ModelDeleteCacheOutput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModelDeleteCacheOutput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ModelDeleteCacheOutput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ModelDeleteCacheOutput> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'model',
  };
}


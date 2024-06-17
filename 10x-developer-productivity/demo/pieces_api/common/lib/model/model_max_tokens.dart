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


class ModelMaxTokens {
  /// Returns a new [ModelMaxTokens] instance.
  ModelMaxTokens({
    this.schema,
    required this.total,
    this.input,
    this.output,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  num? total;

  num? input;

  num? output;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModelMaxTokens &&
     other.schema == schema &&
     other.total == total &&
     other.input == input &&
     other.output == output;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (total == null ? 0 : total!.hashCode) +
    (input == null ? 0 : input!.hashCode) +
    (output == null ? 0 : output!.hashCode);

  @override
  String toString() => 'ModelMaxTokens[schema=$schema, total=$total, input=$input, output=$output]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.total != null) {
    _json[r'total'] = total;
    }
    if (this.input != null) {
    _json[r'input'] = input;
    }
    if (this.output != null) {
    _json[r'output'] = output;
    }
    return _json;
  }

  /// Returns a new [ModelMaxTokens] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModelMaxTokens? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ModelMaxTokens[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ModelMaxTokens[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ModelMaxTokens(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        total: json[r'total'] == null
            ? null
            : num.parse('${json[r'total']}'),
        input: json[r'input'] == null
            ? null
            : num.parse('${json[r'input']}'),
        output: json[r'output'] == null
            ? null
            : num.parse('${json[r'output']}'),
      );
    }
    return null;
  }

  static List<ModelMaxTokens> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModelMaxTokens>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModelMaxTokens.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModelMaxTokens> mapFromJson(dynamic json) {
    final map = <String, ModelMaxTokens>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModelMaxTokens.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModelMaxTokens-objects as value to a dart map
  static Map<String, List<ModelMaxTokens>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModelMaxTokens>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ModelMaxTokens.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ModelMaxTokens> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'total',
  };
}


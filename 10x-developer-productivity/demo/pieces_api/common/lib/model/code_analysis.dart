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
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/model.dart' show Model;


class CodeAnalysis {
  /// Returns a new [CodeAnalysis] instance.
  CodeAnalysis({
    this.schema,
    this.tokenized = const [],
    this.language,
    required this.type,
    this.prediction = const {},
    this.similarity = const {},
    this.top5Colors = const [],
    this.top5Sorted = const [],
    required this.id,
    required this.analysis,
    required this.model,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  List<String> tokenized;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? language;

  ClassificationGenericEnum type;

  Map<String, num> prediction;

  Map<String, num> similarity;

  List<int> top5Colors;

  List<String> top5Sorted;

  String id;

  /// this is just a reference to the analysis parent object.
  String analysis;

  Model model;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CodeAnalysis &&
     other.schema == schema &&
     other.tokenized == tokenized &&
     other.language == language &&
     other.type == type &&
     other.prediction == prediction &&
     other.similarity == similarity &&
     other.top5Colors == top5Colors &&
     other.top5Sorted == top5Sorted &&
     other.id == id &&
     other.analysis == analysis &&
     other.model == model;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (tokenized.hashCode) +
    (language == null ? 0 : language!.hashCode) +
    (type.hashCode) +
    (prediction.hashCode) +
    (similarity.hashCode) +
    (top5Colors.hashCode) +
    (top5Sorted.hashCode) +
    (id.hashCode) +
    (analysis.hashCode) +
    (model.hashCode);

  @override
  String toString() => 'CodeAnalysis[schema=$schema, tokenized=$tokenized, language=$language, type=$type, prediction=$prediction, similarity=$similarity, top5Colors=$top5Colors, top5Sorted=$top5Sorted, id=$id, analysis=$analysis, model=$model]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'tokenized'] = tokenized;
    if (this.language != null) {
    _json[r'language'] = language;
    }
    _json[r'type'] = type.toJson();
    _json[r'prediction'] = prediction;
    _json[r'similarity'] = similarity;
    _json[r'top5Colors'] = top5Colors;
    _json[r'top5Sorted'] = top5Sorted;
    _json[r'id'] = id;
    _json[r'analysis'] = analysis;
    _json[r'model'] = model.toJson();
    return _json;
  }

  /// Returns a new [CodeAnalysis] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CodeAnalysis? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CodeAnalysis[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CodeAnalysis[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CodeAnalysis(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        tokenized: json[r'tokenized'] is Iterable
            ? (json[r'tokenized'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        language: mapValueOfType<String>(json, r'language'),
        type: ClassificationGenericEnum.fromJson(json[r'type'])!,
        prediction: mapCastOfType<String, num>(json, r'prediction') ?? const {},
        similarity: mapCastOfType<String, num>(json, r'similarity') ?? const {},
        top5Colors: json[r'top5Colors'] is Iterable
            ? (json[r'top5Colors'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        top5Sorted: json[r'top5Sorted'] is Iterable
            ? (json[r'top5Sorted'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        id: mapValueOfType<String>(json, r'id')!,
        analysis: mapValueOfType<String>(json, r'analysis')!,
        model: Model.fromJson(json[r'model'])!,
      );
    }
    return null;
  }

  static List<CodeAnalysis> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CodeAnalysis>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CodeAnalysis.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CodeAnalysis> mapFromJson(dynamic json) {
    final map = <String, CodeAnalysis>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CodeAnalysis.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CodeAnalysis-objects as value to a dart map
  static Map<String, List<CodeAnalysis>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CodeAnalysis>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CodeAnalysis.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, CodeAnalysis> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'id',
    'analysis',
    'model',
  };
}


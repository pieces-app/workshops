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


class TLPCodeSnippetTagifyCode {
  /// Returns a new [TLPCodeSnippetTagifyCode] instance.
  TLPCodeSnippetTagifyCode({
    this.schema,
    required this.distribution,
    required this.inferredDistribution,
    required this.tags,
    required this.inferredTags,
    required this.model,
    required this.labelVersion,
    required this.threshold,
    required this.inferredThreshold,
    required this.context,
    required this.asset,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// stringified array of numbers
  String distribution;

  /// stringified array of numbers
  String inferredDistribution;

  /// stringified array of strings
  String tags;

  /// stringified array of strings
  String inferredTags;

  /// this is the model version 
  String model;

  /// This is the version of the file that we are using that contains all the possible tags
  String labelVersion;

  /// this is the minimum score from the model that a tag needs to have to be included in the tags array.
  num threshold;

  /// this is the minimum score from the postprocessing that a tag needs to have to be included in the inferred_tags array.
  num inferredThreshold;

  /// this is the origin in which this asset was created, application(string representation)
  String context;

  /// This is the asset id.
  String asset;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPCodeSnippetTagifyCode &&
     other.schema == schema &&
     other.distribution == distribution &&
     other.inferredDistribution == inferredDistribution &&
     other.tags == tags &&
     other.inferredTags == inferredTags &&
     other.model == model &&
     other.labelVersion == labelVersion &&
     other.threshold == threshold &&
     other.inferredThreshold == inferredThreshold &&
     other.context == context &&
     other.asset == asset;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (distribution.hashCode) +
    (inferredDistribution.hashCode) +
    (tags.hashCode) +
    (inferredTags.hashCode) +
    (model.hashCode) +
    (labelVersion.hashCode) +
    (threshold.hashCode) +
    (inferredThreshold.hashCode) +
    (context.hashCode) +
    (asset.hashCode);

  @override
  String toString() => 'TLPCodeSnippetTagifyCode[schema=$schema, distribution=$distribution, inferredDistribution=$inferredDistribution, tags=$tags, inferredTags=$inferredTags, model=$model, labelVersion=$labelVersion, threshold=$threshold, inferredThreshold=$inferredThreshold, context=$context, asset=$asset]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'distribution'] = distribution;
    _json[r'inferred_distribution'] = inferredDistribution;
    _json[r'tags'] = tags;
    _json[r'inferred_tags'] = inferredTags;
    _json[r'model'] = model;
    _json[r'label_version'] = labelVersion;
    _json[r'threshold'] = threshold;
    _json[r'inferred_threshold'] = inferredThreshold;
    _json[r'context'] = context;
    _json[r'asset'] = asset;
    return _json;
  }

  /// Returns a new [TLPCodeSnippetTagifyCode] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPCodeSnippetTagifyCode? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPCodeSnippetTagifyCode[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPCodeSnippetTagifyCode[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPCodeSnippetTagifyCode(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        distribution: mapValueOfType<String>(json, r'distribution')!,
        inferredDistribution: mapValueOfType<String>(json, r'inferred_distribution')!,
        tags: mapValueOfType<String>(json, r'tags')!,
        inferredTags: mapValueOfType<String>(json, r'inferred_tags')!,
        model: mapValueOfType<String>(json, r'model')!,
        labelVersion: mapValueOfType<String>(json, r'label_version')!,
        threshold: num.parse('${json[r'threshold']}'),
        inferredThreshold: num.parse('${json[r'inferred_threshold']}'),
        context: mapValueOfType<String>(json, r'context')!,
        asset: mapValueOfType<String>(json, r'asset')!,
      );
    }
    return null;
  }

  static List<TLPCodeSnippetTagifyCode> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPCodeSnippetTagifyCode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPCodeSnippetTagifyCode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPCodeSnippetTagifyCode> mapFromJson(dynamic json) {
    final map = <String, TLPCodeSnippetTagifyCode>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPCodeSnippetTagifyCode.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPCodeSnippetTagifyCode-objects as value to a dart map
  static Map<String, List<TLPCodeSnippetTagifyCode>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPCodeSnippetTagifyCode>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPCodeSnippetTagifyCode.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPCodeSnippetTagifyCode> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'distribution',
    'inferred_distribution',
    'tags',
    'inferred_tags',
    'model',
    'label_version',
    'threshold',
    'inferred_threshold',
    'context',
    'asset',
  };
}


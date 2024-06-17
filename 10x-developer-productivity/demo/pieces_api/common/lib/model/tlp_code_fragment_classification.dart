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
import 'package:runtime_common_library/model/system_execution_information.dart' show SystemExecutionInformation;
import 'package:runtime_common_library/model/tlp_code_fragment_classification_metadata.dart' show TLPCodeFragmentClassificationMetadata;


class TLPCodeFragmentClassification {
  /// Returns a new [TLPCodeFragmentClassification] instance.
  TLPCodeFragmentClassification({
    this.schema,
    required this.asset,
    required this.model,
    required this.created,
    required this.classification,
    required this.probability,
    required this.context,
    this.distribution,
    this.metadata,
    required this.user,
    this.latency,
    this.system,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  String asset;

  String model;

  String created;

  String classification;

  num probability;

  String context;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? distribution;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TLPCodeFragmentClassificationMetadata? metadata;

  /// identifier for the user
  String user;

  /// this is the time it takes to run this model.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? latency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SystemExecutionInformation? system;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPCodeFragmentClassification &&
     other.schema == schema &&
     other.asset == asset &&
     other.model == model &&
     other.created == created &&
     other.classification == classification &&
     other.probability == probability &&
     other.context == context &&
     other.distribution == distribution &&
     other.metadata == metadata &&
     other.user == user &&
     other.latency == latency &&
     other.system == system;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (asset.hashCode) +
    (model.hashCode) +
    (created.hashCode) +
    (classification.hashCode) +
    (probability.hashCode) +
    (context.hashCode) +
    (distribution == null ? 0 : distribution!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (user.hashCode) +
    (latency == null ? 0 : latency!.hashCode) +
    (system == null ? 0 : system!.hashCode);

  @override
  String toString() => 'TLPCodeFragmentClassification[schema=$schema, asset=$asset, model=$model, created=$created, classification=$classification, probability=$probability, context=$context, distribution=$distribution, metadata=$metadata, user=$user, latency=$latency, system=$system]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'asset'] = asset;
    _json[r'model'] = model;
    _json[r'created'] = created;
    _json[r'classification'] = classification;
    _json[r'probability'] = probability;
    _json[r'context'] = context;
    if (this.distribution != null) {
    _json[r'distribution'] = distribution;
    }
    if (this.metadata != null) {
      _json[r'metadata'] = metadata?.toJson();
    }
    _json[r'user'] = user;
    if (this.latency != null) {
    _json[r'latency'] = latency;
    }
    if (this.system != null) {
      _json[r'system'] = system?.toJson();
    }
    return _json;
  }

  /// Returns a new [TLPCodeFragmentClassification] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPCodeFragmentClassification? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPCodeFragmentClassification[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPCodeFragmentClassification[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPCodeFragmentClassification(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        asset: mapValueOfType<String>(json, r'asset')!,
        model: mapValueOfType<String>(json, r'model')!,
        created: mapValueOfType<String>(json, r'created')!,
        classification: mapValueOfType<String>(json, r'classification')!,
        probability: num.parse('${json[r'probability']}'),
        context: mapValueOfType<String>(json, r'context')!,
        distribution: mapValueOfType<String>(json, r'distribution'),
        metadata: TLPCodeFragmentClassificationMetadata.fromJson(json[r'metadata']),
        user: mapValueOfType<String>(json, r'user')!,
        latency: num.parse('${json[r'latency']}'),
        system: SystemExecutionInformation.fromJson(json[r'system']),
      );
    }
    return null;
  }

  static List<TLPCodeFragmentClassification> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPCodeFragmentClassification>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPCodeFragmentClassification.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPCodeFragmentClassification> mapFromJson(dynamic json) {
    final map = <String, TLPCodeFragmentClassification>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPCodeFragmentClassification.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPCodeFragmentClassification-objects as value to a dart map
  static Map<String, List<TLPCodeFragmentClassification>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPCodeFragmentClassification>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPCodeFragmentClassification.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPCodeFragmentClassification> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'asset',
    'model',
    'created',
    'classification',
    'probability',
    'context',
    'user',
  };
}


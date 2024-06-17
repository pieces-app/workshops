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
import 'package:runtime_common_library/model/tlp_code_fragment_classification.dart' show TLPCodeFragmentClassification;
import 'package:runtime_common_library/model/tlp_code_fragment_description.dart' show TLPCodeFragmentDescription;
import 'package:runtime_common_library/model/tlp_code_fragment_reclassification.dart' show TLPCodeFragmentReclassification;
import 'package:runtime_common_library/model/tlp_code_fragment_statistics.dart' show TLPCodeFragmentStatistics;
import 'package:runtime_common_library/model/tlp_code_fragment_tagify.dart' show TLPCodeFragmentTagify;
import 'package:runtime_common_library/model/tlp_code_snippet_suggested_interactions.dart' show TLPCodeSnippetSuggestedInteractions;


class TLPCodeSnippetAnalytics {
  /// Returns a new [TLPCodeSnippetAnalytics] instance.
  TLPCodeSnippetAnalytics({
    this.schema,
    this.statistics,
    this.classification,
    this.reclassification,
    this.suggested,
    this.tagify,
    this.description,
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
  TLPCodeFragmentStatistics? statistics;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TLPCodeFragmentClassification? classification;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TLPCodeFragmentReclassification? reclassification;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TLPCodeSnippetSuggestedInteractions? suggested;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TLPCodeFragmentTagify? tagify;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TLPCodeFragmentDescription? description;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPCodeSnippetAnalytics &&
     other.schema == schema &&
     other.statistics == statistics &&
     other.classification == classification &&
     other.reclassification == reclassification &&
     other.suggested == suggested &&
     other.tagify == tagify &&
     other.description == description;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (statistics == null ? 0 : statistics!.hashCode) +
    (classification == null ? 0 : classification!.hashCode) +
    (reclassification == null ? 0 : reclassification!.hashCode) +
    (suggested == null ? 0 : suggested!.hashCode) +
    (tagify == null ? 0 : tagify!.hashCode) +
    (description == null ? 0 : description!.hashCode);

  @override
  String toString() => 'TLPCodeSnippetAnalytics[schema=$schema, statistics=$statistics, classification=$classification, reclassification=$reclassification, suggested=$suggested, tagify=$tagify, description=$description]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.statistics != null) {
      _json[r'statistics'] = statistics?.toJson();
    }
    if (this.classification != null) {
      _json[r'classification'] = classification?.toJson();
    }
    if (this.reclassification != null) {
      _json[r'reclassification'] = reclassification?.toJson();
    }
    if (this.suggested != null) {
      _json[r'suggested'] = suggested?.toJson();
    }
    if (this.tagify != null) {
      _json[r'tagify'] = tagify?.toJson();
    }
    if (this.description != null) {
      _json[r'description'] = description?.toJson();
    }
    return _json;
  }

  /// Returns a new [TLPCodeSnippetAnalytics] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPCodeSnippetAnalytics? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPCodeSnippetAnalytics[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPCodeSnippetAnalytics[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPCodeSnippetAnalytics(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        statistics: TLPCodeFragmentStatistics.fromJson(json[r'statistics']),
        classification: TLPCodeFragmentClassification.fromJson(json[r'classification']),
        reclassification: TLPCodeFragmentReclassification.fromJson(json[r'reclassification']),
        suggested: TLPCodeSnippetSuggestedInteractions.fromJson(json[r'suggested']),
        tagify: TLPCodeFragmentTagify.fromJson(json[r'tagify']),
        description: TLPCodeFragmentDescription.fromJson(json[r'description']),
      );
    }
    return null;
  }

  static List<TLPCodeSnippetAnalytics> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPCodeSnippetAnalytics>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPCodeSnippetAnalytics.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPCodeSnippetAnalytics> mapFromJson(dynamic json) {
    final map = <String, TLPCodeSnippetAnalytics>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPCodeSnippetAnalytics.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPCodeSnippetAnalytics-objects as value to a dart map
  static Map<String, List<TLPCodeSnippetAnalytics>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPCodeSnippetAnalytics>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPCodeSnippetAnalytics.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPCodeSnippetAnalytics> map) {
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


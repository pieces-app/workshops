//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/tlp_code_snippet_tagify_code_inferred_tag.dart' show TLPCodeSnippetTagifyCodeInferredTag;
import 'package:runtime_common_library/model/tlp_code_snippet_tagify_code_tag.dart' show TLPCodeSnippetTagifyCodeTag;


class TLPCodeSnippetTagifyCodeReturnable {
  /// Returns a new [TLPCodeSnippetTagifyCodeReturnable] instance.
  TLPCodeSnippetTagifyCodeReturnable({
    this.distribution = const [],
    this.inferredDistribution = const [],
    this.tags = const [],
    this.inferredTags = const [],
    this.embedding = const [],
  });

  List<num> distribution;

  List<num> inferredDistribution;

  List<TLPCodeSnippetTagifyCodeTag> tags;

  List<TLPCodeSnippetTagifyCodeInferredTag> inferredTags;

  /// This is the embedding for the format.
  List<num> embedding;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPCodeSnippetTagifyCodeReturnable &&
     other.distribution == distribution &&
     other.inferredDistribution == inferredDistribution &&
     other.tags == tags &&
     other.inferredTags == inferredTags &&
     other.embedding == embedding;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (distribution.hashCode) +
    (inferredDistribution.hashCode) +
    (tags.hashCode) +
    (inferredTags.hashCode) +
    (embedding.hashCode);

  @override
  String toString() => 'TLPCodeSnippetTagifyCodeReturnable[distribution=$distribution, inferredDistribution=$inferredDistribution, tags=$tags, inferredTags=$inferredTags, embedding=$embedding]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'distribution'] = distribution;
    _json[r'inferred_distribution'] = inferredDistribution;
    _json[r'tags'] = tags.map<Object>((element) => element.toJson()).toList();
    _json[r'inferred_tags'] = inferredTags.map<Object>((element) => element.toJson()).toList();
    _json[r'embedding'] = embedding;
    return _json;
  }

  /// Returns a new [TLPCodeSnippetTagifyCodeReturnable] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPCodeSnippetTagifyCodeReturnable? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPCodeSnippetTagifyCodeReturnable[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPCodeSnippetTagifyCodeReturnable[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPCodeSnippetTagifyCodeReturnable(
        distribution: json[r'distribution'] is Iterable
            ? (json[r'distribution'] as Iterable).cast<num>().toList(growable: false)
            : const [],
        inferredDistribution: json[r'inferred_distribution'] is Iterable
            ? (json[r'inferred_distribution'] as Iterable).cast<num>().toList(growable: false)
            : const [],
        tags: TLPCodeSnippetTagifyCodeTag.listFromJson(json[r'tags']),
        inferredTags: TLPCodeSnippetTagifyCodeInferredTag.listFromJson(json[r'inferred_tags']),
        embedding: json[r'embedding'] is Iterable
            ? (json[r'embedding'] as Iterable).cast<num>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<TLPCodeSnippetTagifyCodeReturnable> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPCodeSnippetTagifyCodeReturnable>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPCodeSnippetTagifyCodeReturnable.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPCodeSnippetTagifyCodeReturnable> mapFromJson(dynamic json) {
    final map = <String, TLPCodeSnippetTagifyCodeReturnable>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPCodeSnippetTagifyCodeReturnable.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPCodeSnippetTagifyCodeReturnable-objects as value to a dart map
  static Map<String, List<TLPCodeSnippetTagifyCodeReturnable>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPCodeSnippetTagifyCodeReturnable>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPCodeSnippetTagifyCodeReturnable.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPCodeSnippetTagifyCodeReturnable> map) {
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
    'embedding',
  };
}


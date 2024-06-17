//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/classification_specific_enum.dart' show ClassificationSpecificEnum;
import 'package:runtime_common_library/model/tlp_code_snippet_cluster.dart' show TLPCodeSnippetCluster;


class TLPCodeSnippetClusteringReturnable {
  /// Returns a new [TLPCodeSnippetClusteringReturnable] instance.
  TLPCodeSnippetClusteringReturnable({
    this.iterable = const [],
    required this.duration,
    this.ext,
    required this.maxImportSize,
    required this.minSimilarity,
    required this.minPoints,
    required this.maxDepth,
    required this.maxChildren,
  });

  List<TLPCodeSnippetCluster> iterable;

  /// this is the time (in milliseconds) it takes to process the cluster.
  int duration;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ClassificationSpecificEnum? ext;

  /// The max number of snippets returned.(input Param)
  int maxImportSize;

  /// The minimum similarity between snippets for them to be in the same cluster.
  num minSimilarity;

  /// The minimum number of other points in a cluster.
  int minPoints;

  /// The maximum parse depth for tree sitter.
  int maxDepth;

  /// The maximum parse breadth for expanding a node's children - tree sitter
  int maxChildren;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPCodeSnippetClusteringReturnable &&
     other.iterable == iterable &&
     other.duration == duration &&
     other.ext == ext &&
     other.maxImportSize == maxImportSize &&
     other.minSimilarity == minSimilarity &&
     other.minPoints == minPoints &&
     other.maxDepth == maxDepth &&
     other.maxChildren == maxChildren;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (iterable.hashCode) +
    (duration.hashCode) +
    (ext == null ? 0 : ext!.hashCode) +
    (maxImportSize.hashCode) +
    (minSimilarity.hashCode) +
    (minPoints.hashCode) +
    (maxDepth.hashCode) +
    (maxChildren.hashCode);

  @override
  String toString() => 'TLPCodeSnippetClusteringReturnable[iterable=$iterable, duration=$duration, ext=$ext, maxImportSize=$maxImportSize, minSimilarity=$minSimilarity, minPoints=$minPoints, maxDepth=$maxDepth, maxChildren=$maxChildren]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'iterable'] = iterable.map<Object>((element) => element.toJson()).toList();
    _json[r'duration'] = duration;
    if (this.ext != null) {
      _json[r'ext'] = ext?.toJson();
    }
    _json[r'maxImportSize'] = maxImportSize;
    _json[r'minSimilarity'] = minSimilarity;
    _json[r'minPoints'] = minPoints;
    _json[r'maxDepth'] = maxDepth;
    _json[r'maxChildren'] = maxChildren;
    return _json;
  }

  /// Returns a new [TLPCodeSnippetClusteringReturnable] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPCodeSnippetClusteringReturnable? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPCodeSnippetClusteringReturnable[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPCodeSnippetClusteringReturnable[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPCodeSnippetClusteringReturnable(
        iterable: TLPCodeSnippetCluster.listFromJson(json[r'iterable']),
        duration: mapValueOfType<int>(json, r'duration')!,
        ext: ClassificationSpecificEnum.fromJson(json[r'ext']),
        maxImportSize: mapValueOfType<int>(json, r'maxImportSize')!,
        minSimilarity: num.parse('${json[r'minSimilarity']}'),
        minPoints: mapValueOfType<int>(json, r'minPoints')!,
        maxDepth: mapValueOfType<int>(json, r'maxDepth')!,
        maxChildren: mapValueOfType<int>(json, r'maxChildren')!,
      );
    }
    return null;
  }

  static List<TLPCodeSnippetClusteringReturnable> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPCodeSnippetClusteringReturnable>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPCodeSnippetClusteringReturnable.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPCodeSnippetClusteringReturnable> mapFromJson(dynamic json) {
    final map = <String, TLPCodeSnippetClusteringReturnable>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPCodeSnippetClusteringReturnable.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPCodeSnippetClusteringReturnable-objects as value to a dart map
  static Map<String, List<TLPCodeSnippetClusteringReturnable>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPCodeSnippetClusteringReturnable>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPCodeSnippetClusteringReturnable.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPCodeSnippetClusteringReturnable> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'iterable',
    'duration',
    'maxImportSize',
    'minSimilarity',
    'minPoints',
    'maxDepth',
    'maxChildren',
  };
}


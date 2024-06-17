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
import 'package:runtime_common_library/model/tlp_code_snippet_cluster_member.dart' show TLPCodeSnippetClusterMember;


class TLPCodeSnippetCluster {
  /// Returns a new [TLPCodeSnippetCluster] instance.
  TLPCodeSnippetCluster({
    this.schema,
    required this.text,
    required this.size,
    required this.index,
    this.related = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// The text here is the representative (seed) of the cluster.
  String text;

  /// This was the size of the original cluster.
  int size;

  /// This is the original index of the snippet, or where it was within the input array.
  int index;

  /// This is all of the other snippets within the cluster that were NOT chosen to represent(seed), but are included in the cluster itself.
  List<TLPCodeSnippetClusterMember> related;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPCodeSnippetCluster &&
     other.schema == schema &&
     other.text == text &&
     other.size == size &&
     other.index == index &&
     other.related == related;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (text.hashCode) +
    (size.hashCode) +
    (index.hashCode) +
    (related.hashCode);

  @override
  String toString() => 'TLPCodeSnippetCluster[schema=$schema, text=$text, size=$size, index=$index, related=$related]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'text'] = text;
    _json[r'size'] = size;
    _json[r'index'] = index;
    _json[r'related'] = related.map<Object>((element) => element.toJson()).toList();
    return _json;
  }

  /// Returns a new [TLPCodeSnippetCluster] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPCodeSnippetCluster? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPCodeSnippetCluster[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPCodeSnippetCluster[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPCodeSnippetCluster(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        text: mapValueOfType<String>(json, r'text')!,
        size: mapValueOfType<int>(json, r'size')!,
        index: mapValueOfType<int>(json, r'index')!,
        related: TLPCodeSnippetClusterMember.listFromJson(json[r'related']),
      );
    }
    return null;
  }

  static List<TLPCodeSnippetCluster> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPCodeSnippetCluster>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPCodeSnippetCluster.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPCodeSnippetCluster> mapFromJson(dynamic json) {
    final map = <String, TLPCodeSnippetCluster>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPCodeSnippetCluster.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPCodeSnippetCluster-objects as value to a dart map
  static Map<String, List<TLPCodeSnippetCluster>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPCodeSnippetCluster>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPCodeSnippetCluster.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPCodeSnippetCluster> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'text',
    'size',
    'index',
  };
}


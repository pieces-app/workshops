//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/embedding.dart' show Embedding;
import 'package:runtime_common_library/model/tlp_code_snippet_tagify_code_tag.dart' show TLPCodeSnippetTagifyCodeTag;


class TLPCodeSnippetSearchInput {
  /// Returns a new [TLPCodeSnippetSearchInput] instance.
  TLPCodeSnippetSearchInput({
    required this.id,
    this.embeddings = const [],
    this.tags = const [],
  });

  String id;

  /// List of embeddings.
  List<Embedding> embeddings;

  /// This is optionally passed in if the format embedding is not available or not calculated yet.
  List<TLPCodeSnippetTagifyCodeTag> tags;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPCodeSnippetSearchInput &&
     other.id == id &&
     other.embeddings == embeddings &&
     other.tags == tags;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (embeddings.hashCode) +
    (tags.hashCode);

  @override
  String toString() => 'TLPCodeSnippetSearchInput[id=$id, embeddings=$embeddings, tags=$tags]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'id'] = id;
    _json[r'embeddings'] = embeddings.map<Object>((element) => element.toJson()).toList();
    _json[r'tags'] = tags.map<Object>((element) => element.toJson()).toList();
    return _json;
  }

  /// Returns a new [TLPCodeSnippetSearchInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPCodeSnippetSearchInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPCodeSnippetSearchInput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPCodeSnippetSearchInput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPCodeSnippetSearchInput(
        id: mapValueOfType<String>(json, r'id')!,
        embeddings: Embedding.listFromJson(json[r'embeddings']),
        tags: TLPCodeSnippetTagifyCodeTag.listFromJson(json[r'tags']),
      );
    }
    return null;
  }

  static List<TLPCodeSnippetSearchInput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPCodeSnippetSearchInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPCodeSnippetSearchInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPCodeSnippetSearchInput> mapFromJson(dynamic json) {
    final map = <String, TLPCodeSnippetSearchInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPCodeSnippetSearchInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPCodeSnippetSearchInput-objects as value to a dart map
  static Map<String, List<TLPCodeSnippetSearchInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPCodeSnippetSearchInput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPCodeSnippetSearchInput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPCodeSnippetSearchInput> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
  };
}


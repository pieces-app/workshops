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
import 'package:runtime_common_library/model/embeddings_search_options.dart' show EmbeddingsSearchOptions;
import 'package:runtime_common_library/model/full_text_search_options.dart' show FullTextSearchOptions;
import 'package:runtime_common_library/model/search_engines.dart' show SearchEngines;
import 'package:runtime_common_library/model/temporal_search_options.dart' show TemporalSearchOptions;


class SearchEngine {
  /// Returns a new [SearchEngine] instance.
  SearchEngine({
    this.schema,
    this.query,
    this.embeddings,
    this.fullText,
    this.temporal,
    this.operations,
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
  String? query;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddingsSearchOptions? embeddings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FullTextSearchOptions? fullText;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TemporalSearchOptions? temporal;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SearchEngines? operations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchEngine &&
     other.schema == schema &&
     other.query == query &&
     other.embeddings == embeddings &&
     other.fullText == fullText &&
     other.temporal == temporal &&
     other.operations == operations;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (query == null ? 0 : query!.hashCode) +
    (embeddings == null ? 0 : embeddings!.hashCode) +
    (fullText == null ? 0 : fullText!.hashCode) +
    (temporal == null ? 0 : temporal!.hashCode) +
    (operations == null ? 0 : operations!.hashCode);

  @override
  String toString() => 'SearchEngine[schema=$schema, query=$query, embeddings=$embeddings, fullText=$fullText, temporal=$temporal, operations=$operations]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.query != null) {
    _json[r'query'] = query;
    }
    if (this.embeddings != null) {
      _json[r'embeddings'] = embeddings?.toJson();
    }
    if (this.fullText != null) {
      _json[r'full_text'] = fullText?.toJson();
    }
    if (this.temporal != null) {
      _json[r'temporal'] = temporal?.toJson();
    }
    if (this.operations != null) {
      _json[r'operations'] = operations?.toJson();
    }
    return _json;
  }

  /// Returns a new [SearchEngine] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchEngine? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchEngine[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchEngine[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchEngine(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        query: mapValueOfType<String>(json, r'query'),
        embeddings: EmbeddingsSearchOptions.fromJson(json[r'embeddings']),
        fullText: FullTextSearchOptions.fromJson(json[r'full_text']),
        temporal: TemporalSearchOptions.fromJson(json[r'temporal']),
        operations: SearchEngines.fromJson(json[r'operations']),
      );
    }
    return null;
  }

  static List<SearchEngine> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchEngine>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchEngine.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchEngine> mapFromJson(dynamic json) {
    final map = <String, SearchEngine>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchEngine.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchEngine-objects as value to a dart map
  static Map<String, List<SearchEngine>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchEngine>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchEngine.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SearchEngine> map) {
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


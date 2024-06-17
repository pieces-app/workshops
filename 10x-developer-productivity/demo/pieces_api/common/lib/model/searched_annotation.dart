//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/annotation.dart' show Annotation;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;


class SearchedAnnotation {
  /// Returns a new [SearchedAnnotation] instance.
  SearchedAnnotation({
    this.schema,
    this.annotation,
    required this.exact,
    required this.similarity,
    this.temporal,
    required this.identifier,
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
  Annotation? annotation;

  bool exact;

  num similarity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? temporal;

  /// This is the uuid of the annotation.
  String identifier;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchedAnnotation &&
     other.schema == schema &&
     other.annotation == annotation &&
     other.exact == exact &&
     other.similarity == similarity &&
     other.temporal == temporal &&
     other.identifier == identifier;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (annotation == null ? 0 : annotation!.hashCode) +
    (exact.hashCode) +
    (similarity.hashCode) +
    (temporal == null ? 0 : temporal!.hashCode) +
    (identifier.hashCode);

  @override
  String toString() => 'SearchedAnnotation[schema=$schema, annotation=$annotation, exact=$exact, similarity=$similarity, temporal=$temporal, identifier=$identifier]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.annotation != null) {
      _json[r'annotation'] = annotation?.toJson();
    }
    _json[r'exact'] = exact;
    _json[r'similarity'] = similarity;
    if (this.temporal != null) {
    _json[r'temporal'] = temporal;
    }
    _json[r'identifier'] = identifier;
    return _json;
  }

  /// Returns a new [SearchedAnnotation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchedAnnotation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchedAnnotation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchedAnnotation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchedAnnotation(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        annotation: Annotation.fromJson(json[r'annotation']),
        exact: mapValueOfType<bool>(json, r'exact')!,
        similarity: num.parse('${json[r'similarity']}'),
        temporal: mapValueOfType<bool>(json, r'temporal'),
        identifier: mapValueOfType<String>(json, r'identifier')!,
      );
    }
    return null;
  }

  static List<SearchedAnnotation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchedAnnotation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchedAnnotation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchedAnnotation> mapFromJson(dynamic json) {
    final map = <String, SearchedAnnotation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchedAnnotation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchedAnnotation-objects as value to a dart map
  static Map<String, List<SearchedAnnotation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchedAnnotation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchedAnnotation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SearchedAnnotation> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'exact',
    'similarity',
    'identifier',
  };
}


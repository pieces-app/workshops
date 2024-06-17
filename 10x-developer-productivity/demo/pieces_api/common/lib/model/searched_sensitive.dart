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
import 'package:runtime_common_library/model/sensitive.dart' show Sensitive;


class SearchedSensitive {
  /// Returns a new [SearchedSensitive] instance.
  SearchedSensitive({
    this.schema,
    this.sensitive,
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
  Sensitive? sensitive;

  bool exact;

  num similarity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? temporal;

  /// This is the uuid of the sensitive.
  String identifier;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchedSensitive &&
     other.schema == schema &&
     other.sensitive == sensitive &&
     other.exact == exact &&
     other.similarity == similarity &&
     other.temporal == temporal &&
     other.identifier == identifier;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (sensitive == null ? 0 : sensitive!.hashCode) +
    (exact.hashCode) +
    (similarity.hashCode) +
    (temporal == null ? 0 : temporal!.hashCode) +
    (identifier.hashCode);

  @override
  String toString() => 'SearchedSensitive[schema=$schema, sensitive=$sensitive, exact=$exact, similarity=$similarity, temporal=$temporal, identifier=$identifier]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.sensitive != null) {
      _json[r'sensitive'] = sensitive?.toJson();
    }
    _json[r'exact'] = exact;
    _json[r'similarity'] = similarity;
    if (this.temporal != null) {
    _json[r'temporal'] = temporal;
    }
    _json[r'identifier'] = identifier;
    return _json;
  }

  /// Returns a new [SearchedSensitive] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchedSensitive? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchedSensitive[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchedSensitive[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchedSensitive(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        sensitive: Sensitive.fromJson(json[r'sensitive']),
        exact: mapValueOfType<bool>(json, r'exact')!,
        similarity: num.parse('${json[r'similarity']}'),
        temporal: mapValueOfType<bool>(json, r'temporal'),
        identifier: mapValueOfType<String>(json, r'identifier')!,
      );
    }
    return null;
  }

  static List<SearchedSensitive> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchedSensitive>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchedSensitive.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchedSensitive> mapFromJson(dynamic json) {
    final map = <String, SearchedSensitive>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchedSensitive.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchedSensitive-objects as value to a dart map
  static Map<String, List<SearchedSensitive>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchedSensitive>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchedSensitive.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SearchedSensitive> map) {
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


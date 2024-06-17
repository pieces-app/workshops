//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/asset_filters.dart' show AssetFilters;
import 'package:runtime_common_library/model/asset_search_space.dart' show AssetSearchSpace;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;


class AssetsSearchWithFiltersInput {
  /// Returns a new [AssetsSearchWithFiltersInput] instance.
  AssetsSearchWithFiltersInput({
    this.schema,
    this.query,
    this.space,
    this.filters,
    this.casing,
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
  AssetSearchSpace? space;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AssetFilters? filters;

  /// This is an optional bool that will let us know, if we want to ignore case or not.(default is to allow casing)ie casing:true.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? casing;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AssetsSearchWithFiltersInput &&
     other.schema == schema &&
     other.query == query &&
     other.space == space &&
     other.filters == filters &&
     other.casing == casing;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (query == null ? 0 : query!.hashCode) +
    (space == null ? 0 : space!.hashCode) +
    (filters == null ? 0 : filters!.hashCode) +
    (casing == null ? 0 : casing!.hashCode);

  @override
  String toString() => 'AssetsSearchWithFiltersInput[schema=$schema, query=$query, space=$space, filters=$filters, casing=$casing]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.query != null) {
    _json[r'query'] = query;
    }
    if (this.space != null) {
      _json[r'space'] = space?.toJson();
    }
    if (this.filters != null) {
      _json[r'filters'] = filters?.toJson();
    }
    if (this.casing != null) {
    _json[r'casing'] = casing;
    }
    return _json;
  }

  /// Returns a new [AssetsSearchWithFiltersInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AssetsSearchWithFiltersInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AssetsSearchWithFiltersInput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AssetsSearchWithFiltersInput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AssetsSearchWithFiltersInput(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        query: mapValueOfType<String>(json, r'query'),
        space: AssetSearchSpace.fromJson(json[r'space']),
        filters: AssetFilters.fromJson(json[r'filters']),
        casing: mapValueOfType<bool>(json, r'casing'),
      );
    }
    return null;
  }

  static List<AssetsSearchWithFiltersInput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsSearchWithFiltersInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsSearchWithFiltersInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AssetsSearchWithFiltersInput> mapFromJson(dynamic json) {
    final map = <String, AssetsSearchWithFiltersInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AssetsSearchWithFiltersInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AssetsSearchWithFiltersInput-objects as value to a dart map
  static Map<String, List<AssetsSearchWithFiltersInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AssetsSearchWithFiltersInput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AssetsSearchWithFiltersInput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, AssetsSearchWithFiltersInput> map) {
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


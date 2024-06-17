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
import 'package:runtime_common_library/model/filter_operation_type_enum.dart' show FilterOperationTypeEnum;
import 'package:runtime_common_library/model/search_engine.dart' show SearchEngine;


class SearchEngines {
  /// Returns a new [SearchEngines] instance.
  SearchEngines({
    this.schema,
    this.iterable = const [],
    this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  List<SearchEngine> iterable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FilterOperationTypeEnum? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchEngines &&
     other.schema == schema &&
     other.iterable == iterable &&
     other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (iterable.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'SearchEngines[schema=$schema, iterable=$iterable, type=$type]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'iterable'] = iterable.map<Object>((element) => element.toJson()).toList();
    if (this.type != null) {
      _json[r'type'] = type?.toJson();
    }
    return _json;
  }

  /// Returns a new [SearchEngines] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchEngines? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchEngines[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchEngines[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchEngines(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        iterable: SearchEngine.listFromJson(json[r'iterable']),
        type: FilterOperationTypeEnum.fromJson(json[r'type']),
      );
    }
    return null;
  }

  static List<SearchEngines> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchEngines>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchEngines.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchEngines> mapFromJson(dynamic json) {
    final map = <String, SearchEngines>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchEngines.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchEngines-objects as value to a dart map
  static Map<String, List<SearchEngines>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchEngines>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchEngines.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SearchEngines> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'iterable',
  };
}


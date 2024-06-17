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
import 'package:runtime_common_library/model/workstream_suggestion.dart' show WorkstreamSuggestion;
import 'package:runtime_common_library/model/workstream_suggestion_type.dart' show WorkstreamSuggestionType;


class WorkstreamSuggestions {
  /// Returns a new [WorkstreamSuggestions] instance.
  WorkstreamSuggestions({
    this.schema,
    this.iterable = const [],
    this.types = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  List<WorkstreamSuggestion> iterable;

  /// This is iterable <WorkstreamSuggestionType>[] that gives the type of each of the items in the iterable. I.E. types[0] is the suggestion type of the item at iterable[0].
  List<WorkstreamSuggestionType> types;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkstreamSuggestions &&
     other.schema == schema &&
     other.iterable == iterable &&
     other.types == types;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (iterable.hashCode) +
    (types.hashCode);

  @override
  String toString() => 'WorkstreamSuggestions[schema=$schema, iterable=$iterable, types=$types]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'iterable'] = iterable.map<Object>((element) => element.toJson()).toList();
    _json[r'types'] = types.map<Object>((element) => element.toJson()).toList();
    return _json;
  }

  /// Returns a new [WorkstreamSuggestions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkstreamSuggestions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkstreamSuggestions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkstreamSuggestions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkstreamSuggestions(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        iterable: WorkstreamSuggestion.listFromJson(json[r'iterable']),
        types: WorkstreamSuggestionType.listFromJson(json[r'types']),
      );
    }
    return null;
  }

  static List<WorkstreamSuggestions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkstreamSuggestions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkstreamSuggestions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkstreamSuggestions> mapFromJson(dynamic json) {
    final map = <String, WorkstreamSuggestions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkstreamSuggestions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkstreamSuggestions-objects as value to a dart map
  static Map<String, List<WorkstreamSuggestions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkstreamSuggestions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkstreamSuggestions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, WorkstreamSuggestions> map) {
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


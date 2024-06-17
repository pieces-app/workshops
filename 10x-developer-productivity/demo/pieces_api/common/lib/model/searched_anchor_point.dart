//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/anchor_point.dart' show AnchorPoint;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;


class SearchedAnchorPoint {
  /// Returns a new [SearchedAnchorPoint] instance.
  SearchedAnchorPoint({
    this.schema,
    this.point,
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
  AnchorPoint? point;

  bool exact;

  num similarity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? temporal;

  /// This is the uuid of the anchorPoint.
  String identifier;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchedAnchorPoint &&
     other.schema == schema &&
     other.point == point &&
     other.exact == exact &&
     other.similarity == similarity &&
     other.temporal == temporal &&
     other.identifier == identifier;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (point == null ? 0 : point!.hashCode) +
    (exact.hashCode) +
    (similarity.hashCode) +
    (temporal == null ? 0 : temporal!.hashCode) +
    (identifier.hashCode);

  @override
  String toString() => 'SearchedAnchorPoint[schema=$schema, point=$point, exact=$exact, similarity=$similarity, temporal=$temporal, identifier=$identifier]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.point != null) {
      _json[r'point'] = point?.toJson();
    }
    _json[r'exact'] = exact;
    _json[r'similarity'] = similarity;
    if (this.temporal != null) {
    _json[r'temporal'] = temporal;
    }
    _json[r'identifier'] = identifier;
    return _json;
  }

  /// Returns a new [SearchedAnchorPoint] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchedAnchorPoint? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchedAnchorPoint[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchedAnchorPoint[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchedAnchorPoint(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        point: AnchorPoint.fromJson(json[r'point']),
        exact: mapValueOfType<bool>(json, r'exact')!,
        similarity: num.parse('${json[r'similarity']}'),
        temporal: mapValueOfType<bool>(json, r'temporal'),
        identifier: mapValueOfType<String>(json, r'identifier')!,
      );
    }
    return null;
  }

  static List<SearchedAnchorPoint> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchedAnchorPoint>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchedAnchorPoint.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchedAnchorPoint> mapFromJson(dynamic json) {
    final map = <String, SearchedAnchorPoint>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchedAnchorPoint.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchedAnchorPoint-objects as value to a dart map
  static Map<String, List<SearchedAnchorPoint>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchedAnchorPoint>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchedAnchorPoint.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SearchedAnchorPoint> map) {
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


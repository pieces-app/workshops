//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/asset.dart' show Asset;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/searched_match_enum.dart' show SearchedMatchEnum;


class SearchedAsset {
  /// Returns a new [SearchedAsset] instance.
  SearchedAsset({
    this.schema,
    this.asset,
    required this.exact,
    required this.score,
    required this.match,
    required this.identifier,
    this.pseudo,
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
  Asset? asset;

  bool exact;

  num score;

  SearchedMatchEnum match;

  /// This is the uuid of the asset.
  String identifier;

  /// If this is a pseudo asset that was also returned.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? pseudo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchedAsset &&
     other.schema == schema &&
     other.asset == asset &&
     other.exact == exact &&
     other.score == score &&
     other.match == match &&
     other.identifier == identifier &&
     other.pseudo == pseudo;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (asset == null ? 0 : asset!.hashCode) +
    (exact.hashCode) +
    (score.hashCode) +
    (match.hashCode) +
    (identifier.hashCode) +
    (pseudo == null ? 0 : pseudo!.hashCode);

  @override
  String toString() => 'SearchedAsset[schema=$schema, asset=$asset, exact=$exact, score=$score, match=$match, identifier=$identifier, pseudo=$pseudo]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.asset != null) {
      _json[r'asset'] = asset?.toJson();
    }
    _json[r'exact'] = exact;
    _json[r'score'] = score;
    _json[r'match'] = match.toJson();
    _json[r'identifier'] = identifier;
    if (this.pseudo != null) {
    _json[r'pseudo'] = pseudo;
    }
    return _json;
  }

  /// Returns a new [SearchedAsset] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchedAsset? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchedAsset[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchedAsset[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchedAsset(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        asset: Asset.fromJson(json[r'asset']),
        exact: mapValueOfType<bool>(json, r'exact')!,
        score: num.parse('${json[r'score']}'),
        match: SearchedMatchEnum.fromJson(json[r'match'])!,
        identifier: mapValueOfType<String>(json, r'identifier')!,
        pseudo: mapValueOfType<bool>(json, r'pseudo'),
      );
    }
    return null;
  }

  static List<SearchedAsset> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchedAsset>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchedAsset.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchedAsset> mapFromJson(dynamic json) {
    final map = <String, SearchedAsset>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchedAsset.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchedAsset-objects as value to a dart map
  static Map<String, List<SearchedAsset>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchedAsset>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchedAsset.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SearchedAsset> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'exact',
    'score',
    'match',
    'identifier',
  };
}


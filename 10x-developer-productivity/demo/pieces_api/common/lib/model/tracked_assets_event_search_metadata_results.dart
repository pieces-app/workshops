//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/flattened_assets.dart' show FlattenedAssets;
import 'package:runtime_common_library/model/space.dart' show Space;


class TrackedAssetsEventSearchMetadataResults {
  /// Returns a new [TrackedAssetsEventSearchMetadataResults] instance.
  TrackedAssetsEventSearchMetadataResults({
    this.fuzzy,
    this.exact,
    this.assets,
    this.space,
  });

  /// Total number of fuzzy results
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? fuzzy;

  /// Total number of exact results
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? exact;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedAssets? assets;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Space? space;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrackedAssetsEventSearchMetadataResults &&
     other.fuzzy == fuzzy &&
     other.exact == exact &&
     other.assets == assets &&
     other.space == space;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fuzzy == null ? 0 : fuzzy!.hashCode) +
    (exact == null ? 0 : exact!.hashCode) +
    (assets == null ? 0 : assets!.hashCode) +
    (space == null ? 0 : space!.hashCode);

  @override
  String toString() => 'TrackedAssetsEventSearchMetadataResults[fuzzy=$fuzzy, exact=$exact, assets=$assets, space=$space]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.fuzzy != null) {
    _json[r'fuzzy'] = fuzzy;
    }
    if (this.exact != null) {
    _json[r'exact'] = exact;
    }
    if (this.assets != null) {
      _json[r'assets'] = assets?.toJson();
    }
    if (this.space != null) {
      _json[r'space'] = space?.toJson();
    }
    return _json;
  }

  /// Returns a new [TrackedAssetsEventSearchMetadataResults] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrackedAssetsEventSearchMetadataResults? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TrackedAssetsEventSearchMetadataResults[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TrackedAssetsEventSearchMetadataResults[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TrackedAssetsEventSearchMetadataResults(
        fuzzy: num.parse('${json[r'fuzzy']}'),
        exact: num.parse('${json[r'exact']}'),
        assets: FlattenedAssets.fromJson(json[r'assets']),
        space: Space.fromJson(json[r'space']),
      );
    }
    return null;
  }

  static List<TrackedAssetsEventSearchMetadataResults> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetsEventSearchMetadataResults>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetsEventSearchMetadataResults.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrackedAssetsEventSearchMetadataResults> mapFromJson(dynamic json) {
    final map = <String, TrackedAssetsEventSearchMetadataResults>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrackedAssetsEventSearchMetadataResults.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrackedAssetsEventSearchMetadataResults-objects as value to a dart map
  static Map<String, List<TrackedAssetsEventSearchMetadataResults>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrackedAssetsEventSearchMetadataResults>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrackedAssetsEventSearchMetadataResults.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TrackedAssetsEventSearchMetadataResults> map) {
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


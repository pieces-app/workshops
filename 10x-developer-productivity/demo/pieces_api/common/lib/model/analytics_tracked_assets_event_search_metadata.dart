//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/tracked_assets_event_search_metadata_results.dart' show TrackedAssetsEventSearchMetadataResults;


class AnalyticsTrackedAssetsEventSearchMetadata {
  /// Returns a new [AnalyticsTrackedAssetsEventSearchMetadata] instance.
  AnalyticsTrackedAssetsEventSearchMetadata({
    this.query,
    this.results,
  });

  /// The search query itself
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
  TrackedAssetsEventSearchMetadataResults? results;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AnalyticsTrackedAssetsEventSearchMetadata &&
     other.query == query &&
     other.results == results;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (query == null ? 0 : query!.hashCode) +
    (results == null ? 0 : results!.hashCode);

  @override
  String toString() => 'AnalyticsTrackedAssetsEventSearchMetadata[query=$query, results=$results]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.query != null) {
    _json[r'query'] = query;
    }
    if (this.results != null) {
      _json[r'results'] = results?.toJson();
    }
    return _json;
  }

  /// Returns a new [AnalyticsTrackedAssetsEventSearchMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AnalyticsTrackedAssetsEventSearchMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AnalyticsTrackedAssetsEventSearchMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AnalyticsTrackedAssetsEventSearchMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AnalyticsTrackedAssetsEventSearchMetadata(
        query: mapValueOfType<String>(json, r'query'),
        results: TrackedAssetsEventSearchMetadataResults.fromJson(json[r'results']),
      );
    }
    return null;
  }

  static List<AnalyticsTrackedAssetsEventSearchMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedAssetsEventSearchMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedAssetsEventSearchMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AnalyticsTrackedAssetsEventSearchMetadata> mapFromJson(dynamic json) {
    final map = <String, AnalyticsTrackedAssetsEventSearchMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AnalyticsTrackedAssetsEventSearchMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AnalyticsTrackedAssetsEventSearchMetadata-objects as value to a dart map
  static Map<String, List<AnalyticsTrackedAssetsEventSearchMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AnalyticsTrackedAssetsEventSearchMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AnalyticsTrackedAssetsEventSearchMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, AnalyticsTrackedAssetsEventSearchMetadata> map) {
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


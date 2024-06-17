//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class TLPCodeSearchAnalytics {
  /// Returns a new [TLPCodeSearchAnalytics] instance.
  TLPCodeSearchAnalytics({
    required this.user,
    required this.model,
    required this.created,
    required this.os,
    this.resultsIds,
    this.duration,
    this.query,
    required this.context,
  });

  /// User ID.
  String user;

  /// Model ID, either tag-based search or neural code search.
  String model;

  /// Datetime of data point creation.
  String created;

  /// User OS.
  String os;

  /// Stringified list of results ids.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? resultsIds;

  /// Duration in milliseconds.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? duration;

  /// Search query.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? query;

  /// the application this description was created from.
  String context;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPCodeSearchAnalytics &&
     other.user == user &&
     other.model == model &&
     other.created == created &&
     other.os == os &&
     other.resultsIds == resultsIds &&
     other.duration == duration &&
     other.query == query &&
     other.context == context;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (user.hashCode) +
    (model.hashCode) +
    (created.hashCode) +
    (os.hashCode) +
    (resultsIds == null ? 0 : resultsIds!.hashCode) +
    (duration == null ? 0 : duration!.hashCode) +
    (query == null ? 0 : query!.hashCode) +
    (context.hashCode);

  @override
  String toString() => 'TLPCodeSearchAnalytics[user=$user, model=$model, created=$created, os=$os, resultsIds=$resultsIds, duration=$duration, query=$query, context=$context]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'user'] = user;
    _json[r'model'] = model;
    _json[r'created'] = created;
    _json[r'os'] = os;
    if (this.resultsIds != null) {
    _json[r'results_ids'] = resultsIds;
    }
    if (this.duration != null) {
    _json[r'duration'] = duration;
    }
    if (this.query != null) {
    _json[r'query'] = query;
    }
    _json[r'context'] = context;
    return _json;
  }

  /// Returns a new [TLPCodeSearchAnalytics] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPCodeSearchAnalytics? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPCodeSearchAnalytics[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPCodeSearchAnalytics[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPCodeSearchAnalytics(
        user: mapValueOfType<String>(json, r'user')!,
        model: mapValueOfType<String>(json, r'model')!,
        created: mapValueOfType<String>(json, r'created')!,
        os: mapValueOfType<String>(json, r'os')!,
        resultsIds: mapValueOfType<String>(json, r'results_ids'),
        duration: mapValueOfType<int>(json, r'duration'),
        query: mapValueOfType<String>(json, r'query'),
        context: mapValueOfType<String>(json, r'context')!,
      );
    }
    return null;
  }

  static List<TLPCodeSearchAnalytics> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPCodeSearchAnalytics>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPCodeSearchAnalytics.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPCodeSearchAnalytics> mapFromJson(dynamic json) {
    final map = <String, TLPCodeSearchAnalytics>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPCodeSearchAnalytics.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPCodeSearchAnalytics-objects as value to a dart map
  static Map<String, List<TLPCodeSearchAnalytics>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPCodeSearchAnalytics>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPCodeSearchAnalytics.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPCodeSearchAnalytics> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'user',
    'model',
    'created',
    'os',
    'context',
  };
}


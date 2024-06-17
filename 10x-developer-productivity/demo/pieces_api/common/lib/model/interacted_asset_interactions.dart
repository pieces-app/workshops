//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class InteractedAssetInteractions {
  /// Returns a new [InteractedAssetInteractions] instance.
  InteractedAssetInteractions({
    required this.viewed,
    this.touched = false,
    this.scrolled = false,
  });

  /// https://en.wikipedia.org/wiki/ISO_8601#Time_intervals
  String viewed;

  /// If the user touched or panned over the asset.
  bool touched;

  /// If the user scrolled over the asset.
  bool scrolled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InteractedAssetInteractions &&
     other.viewed == viewed &&
     other.touched == touched &&
     other.scrolled == scrolled;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (viewed.hashCode) +
    (touched.hashCode) +
    (scrolled.hashCode);

  @override
  String toString() => 'InteractedAssetInteractions[viewed=$viewed, touched=$touched, scrolled=$scrolled]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'viewed'] = viewed;
    _json[r'touched'] = touched;
    _json[r'scrolled'] = scrolled;
    return _json;
  }

  /// Returns a new [InteractedAssetInteractions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InteractedAssetInteractions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InteractedAssetInteractions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InteractedAssetInteractions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InteractedAssetInteractions(
        viewed: mapValueOfType<String>(json, r'viewed')!,
        touched: mapValueOfType<bool>(json, r'touched') ?? false,
        scrolled: mapValueOfType<bool>(json, r'scrolled') ?? false,
      );
    }
    return null;
  }

  static List<InteractedAssetInteractions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InteractedAssetInteractions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InteractedAssetInteractions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InteractedAssetInteractions> mapFromJson(dynamic json) {
    final map = <String, InteractedAssetInteractions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InteractedAssetInteractions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InteractedAssetInteractions-objects as value to a dart map
  static Map<String, List<InteractedAssetInteractions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InteractedAssetInteractions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InteractedAssetInteractions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, InteractedAssetInteractions> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'viewed',
  };
}


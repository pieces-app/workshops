//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/interacted_asset_interactions.dart' show InteractedAssetInteractions;


class InteractedAsset {
  /// Returns a new [InteractedAsset] instance.
  InteractedAsset({
    this.asset,
    this.interactions,
  });

  /// A uuid model. 36 Characters (4 Dashes, 32 Numbers/Letters) 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? asset;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InteractedAssetInteractions? interactions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InteractedAsset &&
     other.asset == asset &&
     other.interactions == interactions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (asset == null ? 0 : asset!.hashCode) +
    (interactions == null ? 0 : interactions!.hashCode);

  @override
  String toString() => 'InteractedAsset[asset=$asset, interactions=$interactions]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.asset != null) {
    _json[r'asset'] = asset;
    }
    if (this.interactions != null) {
      _json[r'interactions'] = interactions?.toJson();
    }
    return _json;
  }

  /// Returns a new [InteractedAsset] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InteractedAsset? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InteractedAsset[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InteractedAsset[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InteractedAsset(
        asset: mapValueOfType<String>(json, r'asset'),
        interactions: InteractedAssetInteractions.fromJson(json[r'interactions']),
      );
    }
    return null;
  }

  static List<InteractedAsset> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InteractedAsset>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InteractedAsset.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InteractedAsset> mapFromJson(dynamic json) {
    final map = <String, InteractedAsset>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InteractedAsset.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InteractedAsset-objects as value to a dart map
  static Map<String, List<InteractedAsset>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InteractedAsset>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InteractedAsset.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, InteractedAsset> map) {
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


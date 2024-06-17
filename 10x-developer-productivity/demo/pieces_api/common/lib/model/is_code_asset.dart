//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/referenced_asset.dart' show ReferencedAsset;
import 'package:runtime_common_library/model/seeded_asset.dart' show SeededAsset;


class IsCodeAsset {
  /// Returns a new [IsCodeAsset] instance.
  IsCodeAsset({
    required this.seed,
    required this.reference,
  });

  SeededAsset seed;

  ReferencedAsset reference;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IsCodeAsset &&
     other.seed == seed &&
     other.reference == reference;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (seed.hashCode) +
    (reference.hashCode);

  @override
  String toString() => 'IsCodeAsset[seed=$seed, reference=$reference]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'seed'] = seed.toJson();
    _json[r'reference'] = reference.toJson();
    return _json;
  }

  /// Returns a new [IsCodeAsset] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IsCodeAsset? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IsCodeAsset[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IsCodeAsset[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IsCodeAsset(
        seed: SeededAsset.fromJson(json[r'seed'])!,
        reference: ReferencedAsset.fromJson(json[r'reference'])!,
      );
    }
    return null;
  }

  static List<IsCodeAsset> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IsCodeAsset>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IsCodeAsset.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IsCodeAsset> mapFromJson(dynamic json) {
    final map = <String, IsCodeAsset>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IsCodeAsset.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IsCodeAsset-objects as value to a dart map
  static Map<String, List<IsCodeAsset>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IsCodeAsset>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IsCodeAsset.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, IsCodeAsset> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'seed',
    'reference',
  };
}


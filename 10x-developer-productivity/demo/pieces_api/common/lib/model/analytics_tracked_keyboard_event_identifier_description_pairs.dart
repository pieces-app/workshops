//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class AnalyticsTrackedKeyboardEventIdentifierDescriptionPairs {
  /// Returns a new [AnalyticsTrackedKeyboardEventIdentifierDescriptionPairs] instance.
  AnalyticsTrackedKeyboardEventIdentifierDescriptionPairs({
    this.assetsListRefreshed,
  });

  AnalyticsTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnum? assetsListRefreshed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AnalyticsTrackedKeyboardEventIdentifierDescriptionPairs &&
     other.assetsListRefreshed == assetsListRefreshed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (assetsListRefreshed == null ? 0 : assetsListRefreshed!.hashCode);

  @override
  String toString() => 'AnalyticsTrackedKeyboardEventIdentifierDescriptionPairs[assetsListRefreshed=$assetsListRefreshed]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.assetsListRefreshed != null) {
    _json[r'assets_list_refreshed'] = assetsListRefreshed?.toJson();
    }
    return _json;
  }

  /// Returns a new [AnalyticsTrackedKeyboardEventIdentifierDescriptionPairs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AnalyticsTrackedKeyboardEventIdentifierDescriptionPairs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AnalyticsTrackedKeyboardEventIdentifierDescriptionPairs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AnalyticsTrackedKeyboardEventIdentifierDescriptionPairs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AnalyticsTrackedKeyboardEventIdentifierDescriptionPairs(
        assetsListRefreshed: AnalyticsTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnum.fromJson(json[r'assets_list_refreshed']),
      );
    }
    return null;
  }

  static List<AnalyticsTrackedKeyboardEventIdentifierDescriptionPairs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedKeyboardEventIdentifierDescriptionPairs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedKeyboardEventIdentifierDescriptionPairs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AnalyticsTrackedKeyboardEventIdentifierDescriptionPairs> mapFromJson(dynamic json) {
    final map = <String, AnalyticsTrackedKeyboardEventIdentifierDescriptionPairs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AnalyticsTrackedKeyboardEventIdentifierDescriptionPairs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AnalyticsTrackedKeyboardEventIdentifierDescriptionPairs-objects as value to a dart map
  static Map<String, List<AnalyticsTrackedKeyboardEventIdentifierDescriptionPairs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AnalyticsTrackedKeyboardEventIdentifierDescriptionPairs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AnalyticsTrackedKeyboardEventIdentifierDescriptionPairs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, AnalyticsTrackedKeyboardEventIdentifierDescriptionPairs> map) {
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


class AnalyticsTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const theAssetsListWasRefreshedThroughAKeyboardShortcut = AnalyticsTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnum._(r'the_assets_list_was_refreshed_through_a_keyboard_shortcut');

  /// List of all possible values in this [enum][AnalyticsTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnum].
  static const values = <AnalyticsTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnum>[
    theAssetsListWasRefreshedThroughAKeyboardShortcut,
  ];

  static AnalyticsTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnum? fromJson(dynamic value) => AnalyticsTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnum].
class AnalyticsTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnumTypeTransformer {
  factory AnalyticsTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnumTypeTransformer() => _instance ??= const AnalyticsTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnumTypeTransformer._();

  const AnalyticsTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnumTypeTransformer._();

  String encode(AnalyticsTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'the_assets_list_was_refreshed_through_a_keyboard_shortcut': return AnalyticsTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnum.theAssetsListWasRefreshedThroughAKeyboardShortcut;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnumTypeTransformer] instance.
  static AnalyticsTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnumTypeTransformer? _instance;
}



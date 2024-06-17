//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class AnalyticsTrackedInteractionEventIdentifierDescriptionPairs {
  /// Returns a new [AnalyticsTrackedInteractionEventIdentifierDescriptionPairs] instance.
  AnalyticsTrackedInteractionEventIdentifierDescriptionPairs({
    this.assetsListRefreshed,
  });

  AnalyticsTrackedInteractionEventIdentifierDescriptionPairsAssetsListRefreshedEnum? assetsListRefreshed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AnalyticsTrackedInteractionEventIdentifierDescriptionPairs &&
     other.assetsListRefreshed == assetsListRefreshed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (assetsListRefreshed == null ? 0 : assetsListRefreshed!.hashCode);

  @override
  String toString() => 'AnalyticsTrackedInteractionEventIdentifierDescriptionPairs[assetsListRefreshed=$assetsListRefreshed]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.assetsListRefreshed != null) {
    _json[r'assets_list_refreshed'] = assetsListRefreshed?.toJson();
    }
    return _json;
  }

  /// Returns a new [AnalyticsTrackedInteractionEventIdentifierDescriptionPairs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AnalyticsTrackedInteractionEventIdentifierDescriptionPairs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AnalyticsTrackedInteractionEventIdentifierDescriptionPairs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AnalyticsTrackedInteractionEventIdentifierDescriptionPairs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AnalyticsTrackedInteractionEventIdentifierDescriptionPairs(
        assetsListRefreshed: AnalyticsTrackedInteractionEventIdentifierDescriptionPairsAssetsListRefreshedEnum.fromJson(json[r'assets_list_refreshed']),
      );
    }
    return null;
  }

  static List<AnalyticsTrackedInteractionEventIdentifierDescriptionPairs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedInteractionEventIdentifierDescriptionPairs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedInteractionEventIdentifierDescriptionPairs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AnalyticsTrackedInteractionEventIdentifierDescriptionPairs> mapFromJson(dynamic json) {
    final map = <String, AnalyticsTrackedInteractionEventIdentifierDescriptionPairs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AnalyticsTrackedInteractionEventIdentifierDescriptionPairs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AnalyticsTrackedInteractionEventIdentifierDescriptionPairs-objects as value to a dart map
  static Map<String, List<AnalyticsTrackedInteractionEventIdentifierDescriptionPairs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AnalyticsTrackedInteractionEventIdentifierDescriptionPairs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AnalyticsTrackedInteractionEventIdentifierDescriptionPairs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, AnalyticsTrackedInteractionEventIdentifierDescriptionPairs> map) {
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


class AnalyticsTrackedInteractionEventIdentifierDescriptionPairsAssetsListRefreshedEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedInteractionEventIdentifierDescriptionPairsAssetsListRefreshedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const theAssetsListWasRefreshedThroughUiElement = AnalyticsTrackedInteractionEventIdentifierDescriptionPairsAssetsListRefreshedEnum._(r'the_assets_list_was_refreshed_through_ui_element');

  /// List of all possible values in this [enum][AnalyticsTrackedInteractionEventIdentifierDescriptionPairsAssetsListRefreshedEnum].
  static const values = <AnalyticsTrackedInteractionEventIdentifierDescriptionPairsAssetsListRefreshedEnum>[
    theAssetsListWasRefreshedThroughUiElement,
  ];

  static AnalyticsTrackedInteractionEventIdentifierDescriptionPairsAssetsListRefreshedEnum? fromJson(dynamic value) => AnalyticsTrackedInteractionEventIdentifierDescriptionPairsAssetsListRefreshedEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedInteractionEventIdentifierDescriptionPairsAssetsListRefreshedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedInteractionEventIdentifierDescriptionPairsAssetsListRefreshedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedInteractionEventIdentifierDescriptionPairsAssetsListRefreshedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedInteractionEventIdentifierDescriptionPairsAssetsListRefreshedEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedInteractionEventIdentifierDescriptionPairsAssetsListRefreshedEnum].
class AnalyticsTrackedInteractionEventIdentifierDescriptionPairsAssetsListRefreshedEnumTypeTransformer {
  factory AnalyticsTrackedInteractionEventIdentifierDescriptionPairsAssetsListRefreshedEnumTypeTransformer() => _instance ??= const AnalyticsTrackedInteractionEventIdentifierDescriptionPairsAssetsListRefreshedEnumTypeTransformer._();

  const AnalyticsTrackedInteractionEventIdentifierDescriptionPairsAssetsListRefreshedEnumTypeTransformer._();

  String encode(AnalyticsTrackedInteractionEventIdentifierDescriptionPairsAssetsListRefreshedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedInteractionEventIdentifierDescriptionPairsAssetsListRefreshedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedInteractionEventIdentifierDescriptionPairsAssetsListRefreshedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'the_assets_list_was_refreshed_through_ui_element': return AnalyticsTrackedInteractionEventIdentifierDescriptionPairsAssetsListRefreshedEnum.theAssetsListWasRefreshedThroughUiElement;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedInteractionEventIdentifierDescriptionPairsAssetsListRefreshedEnumTypeTransformer] instance.
  static AnalyticsTrackedInteractionEventIdentifierDescriptionPairsAssetsListRefreshedEnumTypeTransformer? _instance;
}



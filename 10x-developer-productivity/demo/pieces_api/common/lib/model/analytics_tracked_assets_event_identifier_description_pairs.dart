//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class AnalyticsTrackedAssetsEventIdentifierDescriptionPairs {
  /// Returns a new [AnalyticsTrackedAssetsEventIdentifierDescriptionPairs] instance.
  AnalyticsTrackedAssetsEventIdentifierDescriptionPairs({
    this.assetsSearched,
  });

  /// A If the assets were searched
  AnalyticsTrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnum? assetsSearched;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AnalyticsTrackedAssetsEventIdentifierDescriptionPairs &&
     other.assetsSearched == assetsSearched;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (assetsSearched == null ? 0 : assetsSearched!.hashCode);

  @override
  String toString() => 'AnalyticsTrackedAssetsEventIdentifierDescriptionPairs[assetsSearched=$assetsSearched]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.assetsSearched != null) {
    _json[r'assets_searched'] = assetsSearched?.toJson();
    }
    return _json;
  }

  /// Returns a new [AnalyticsTrackedAssetsEventIdentifierDescriptionPairs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AnalyticsTrackedAssetsEventIdentifierDescriptionPairs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AnalyticsTrackedAssetsEventIdentifierDescriptionPairs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AnalyticsTrackedAssetsEventIdentifierDescriptionPairs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AnalyticsTrackedAssetsEventIdentifierDescriptionPairs(
        assetsSearched: AnalyticsTrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnum.fromJson(json[r'assets_searched']),
      );
    }
    return null;
  }

  static List<AnalyticsTrackedAssetsEventIdentifierDescriptionPairs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedAssetsEventIdentifierDescriptionPairs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedAssetsEventIdentifierDescriptionPairs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AnalyticsTrackedAssetsEventIdentifierDescriptionPairs> mapFromJson(dynamic json) {
    final map = <String, AnalyticsTrackedAssetsEventIdentifierDescriptionPairs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AnalyticsTrackedAssetsEventIdentifierDescriptionPairs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AnalyticsTrackedAssetsEventIdentifierDescriptionPairs-objects as value to a dart map
  static Map<String, List<AnalyticsTrackedAssetsEventIdentifierDescriptionPairs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AnalyticsTrackedAssetsEventIdentifierDescriptionPairs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AnalyticsTrackedAssetsEventIdentifierDescriptionPairs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, AnalyticsTrackedAssetsEventIdentifierDescriptionPairs> map) {
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

/// A If the assets were searched
class AnalyticsTrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const assetsWereSearched = AnalyticsTrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnum._(r'assets_were_searched');

  /// List of all possible values in this [enum][AnalyticsTrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnum].
  static const values = <AnalyticsTrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnum>[
    assetsWereSearched,
  ];

  static AnalyticsTrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnum? fromJson(dynamic value) => AnalyticsTrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnum].
class AnalyticsTrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnumTypeTransformer {
  factory AnalyticsTrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnumTypeTransformer() => _instance ??= const AnalyticsTrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnumTypeTransformer._();

  const AnalyticsTrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnumTypeTransformer._();

  String encode(AnalyticsTrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'assets_were_searched': return AnalyticsTrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnum.assetsWereSearched;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnumTypeTransformer] instance.
  static AnalyticsTrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnumTypeTransformer? _instance;
}



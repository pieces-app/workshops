//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;


class TrackedAssetsEventIdentifierDescriptionPairs {
  /// Returns a new [TrackedAssetsEventIdentifierDescriptionPairs] instance.
  TrackedAssetsEventIdentifierDescriptionPairs({
    this.schema,
    this.assetsSearched,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// A If the assets were searched
  TrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnum? assetsSearched;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrackedAssetsEventIdentifierDescriptionPairs &&
     other.schema == schema &&
     other.assetsSearched == assetsSearched;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (assetsSearched == null ? 0 : assetsSearched!.hashCode);

  @override
  String toString() => 'TrackedAssetsEventIdentifierDescriptionPairs[schema=$schema, assetsSearched=$assetsSearched]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.assetsSearched != null) {
    _json[r'assets_searched'] = assetsSearched?.toJson();
    }
    return _json;
  }

  /// Returns a new [TrackedAssetsEventIdentifierDescriptionPairs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrackedAssetsEventIdentifierDescriptionPairs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TrackedAssetsEventIdentifierDescriptionPairs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TrackedAssetsEventIdentifierDescriptionPairs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TrackedAssetsEventIdentifierDescriptionPairs(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        assetsSearched: TrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnum.fromJson(json[r'assets_searched']),
      );
    }
    return null;
  }

  static List<TrackedAssetsEventIdentifierDescriptionPairs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetsEventIdentifierDescriptionPairs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetsEventIdentifierDescriptionPairs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrackedAssetsEventIdentifierDescriptionPairs> mapFromJson(dynamic json) {
    final map = <String, TrackedAssetsEventIdentifierDescriptionPairs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrackedAssetsEventIdentifierDescriptionPairs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrackedAssetsEventIdentifierDescriptionPairs-objects as value to a dart map
  static Map<String, List<TrackedAssetsEventIdentifierDescriptionPairs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrackedAssetsEventIdentifierDescriptionPairs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrackedAssetsEventIdentifierDescriptionPairs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TrackedAssetsEventIdentifierDescriptionPairs> map) {
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
class TrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const assetsWereSearched = TrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnum._(r'assets_were_searched');

  /// List of all possible values in this [enum][TrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnum].
  static const values = <TrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnum>[
    assetsWereSearched,
  ];

  static TrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnum? fromJson(dynamic value) => TrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnumTypeTransformer().decode(value);

  static List<TrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnum] to String,
/// and [decode] dynamic data back to [TrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnum].
class TrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnumTypeTransformer {
  factory TrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnumTypeTransformer() => _instance ??= const TrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnumTypeTransformer._();

  const TrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnumTypeTransformer._();

  String encode(TrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'assets_were_searched': return TrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnum.assetsWereSearched;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnumTypeTransformer] instance.
  static TrackedAssetsEventIdentifierDescriptionPairsAssetsSearchedEnumTypeTransformer? _instance;
}



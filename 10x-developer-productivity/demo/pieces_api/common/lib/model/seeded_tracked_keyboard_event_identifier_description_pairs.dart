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


class SeededTrackedKeyboardEventIdentifierDescriptionPairs {
  /// Returns a new [SeededTrackedKeyboardEventIdentifierDescriptionPairs] instance.
  SeededTrackedKeyboardEventIdentifierDescriptionPairs({
    this.schema,
    this.assetsListRefreshed,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  SeededTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnum? assetsListRefreshed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededTrackedKeyboardEventIdentifierDescriptionPairs &&
     other.schema == schema &&
     other.assetsListRefreshed == assetsListRefreshed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (assetsListRefreshed == null ? 0 : assetsListRefreshed!.hashCode);

  @override
  String toString() => 'SeededTrackedKeyboardEventIdentifierDescriptionPairs[schema=$schema, assetsListRefreshed=$assetsListRefreshed]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.assetsListRefreshed != null) {
    _json[r'assets_list_refreshed'] = assetsListRefreshed?.toJson();
    }
    return _json;
  }

  /// Returns a new [SeededTrackedKeyboardEventIdentifierDescriptionPairs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededTrackedKeyboardEventIdentifierDescriptionPairs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededTrackedKeyboardEventIdentifierDescriptionPairs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededTrackedKeyboardEventIdentifierDescriptionPairs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededTrackedKeyboardEventIdentifierDescriptionPairs(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        assetsListRefreshed: SeededTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnum.fromJson(json[r'assets_list_refreshed']),
      );
    }
    return null;
  }

  static List<SeededTrackedKeyboardEventIdentifierDescriptionPairs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededTrackedKeyboardEventIdentifierDescriptionPairs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededTrackedKeyboardEventIdentifierDescriptionPairs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededTrackedKeyboardEventIdentifierDescriptionPairs> mapFromJson(dynamic json) {
    final map = <String, SeededTrackedKeyboardEventIdentifierDescriptionPairs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededTrackedKeyboardEventIdentifierDescriptionPairs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededTrackedKeyboardEventIdentifierDescriptionPairs-objects as value to a dart map
  static Map<String, List<SeededTrackedKeyboardEventIdentifierDescriptionPairs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededTrackedKeyboardEventIdentifierDescriptionPairs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededTrackedKeyboardEventIdentifierDescriptionPairs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SeededTrackedKeyboardEventIdentifierDescriptionPairs> map) {
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


class SeededTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnum {
  /// Instantiate a new enum with the provided [value].
  const SeededTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const theAssetsListWasRefreshedThroughAKeyboardShortcut = SeededTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnum._(r'the_assets_list_was_refreshed_through_a_keyboard_shortcut');

  /// List of all possible values in this [enum][SeededTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnum].
  static const values = <SeededTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnum>[
    theAssetsListWasRefreshedThroughAKeyboardShortcut,
  ];

  static SeededTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnum? fromJson(dynamic value) => SeededTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnumTypeTransformer().decode(value);

  static List<SeededTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SeededTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnum] to String,
/// and [decode] dynamic data back to [SeededTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnum].
class SeededTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnumTypeTransformer {
  factory SeededTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnumTypeTransformer() => _instance ??= const SeededTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnumTypeTransformer._();

  const SeededTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnumTypeTransformer._();

  String encode(SeededTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SeededTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SeededTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'the_assets_list_was_refreshed_through_a_keyboard_shortcut': return SeededTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnum.theAssetsListWasRefreshedThroughAKeyboardShortcut;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SeededTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnumTypeTransformer] instance.
  static SeededTrackedKeyboardEventIdentifierDescriptionPairsAssetsListRefreshedEnumTypeTransformer? _instance;
}



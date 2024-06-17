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


class AnalyticsTrackedAdoptionEventIdentifierDescriptionPairs {
  /// Returns a new [AnalyticsTrackedAdoptionEventIdentifierDescriptionPairs] instance.
  AnalyticsTrackedAdoptionEventIdentifierDescriptionPairs({
    this.schema,
    this.adoptionInstall,
    this.adoptionUninstall,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionInstallEnum? adoptionInstall;

  AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionUninstallEnum? adoptionUninstall;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AnalyticsTrackedAdoptionEventIdentifierDescriptionPairs &&
     other.schema == schema &&
     other.adoptionInstall == adoptionInstall &&
     other.adoptionUninstall == adoptionUninstall;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (adoptionInstall == null ? 0 : adoptionInstall!.hashCode) +
    (adoptionUninstall == null ? 0 : adoptionUninstall!.hashCode);

  @override
  String toString() => 'AnalyticsTrackedAdoptionEventIdentifierDescriptionPairs[schema=$schema, adoptionInstall=$adoptionInstall, adoptionUninstall=$adoptionUninstall]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.adoptionInstall != null) {
    _json[r'adoption_install'] = adoptionInstall?.toJson();
    }
    if (this.adoptionUninstall != null) {
    _json[r'adoption_uninstall'] = adoptionUninstall?.toJson();
    }
    return _json;
  }

  /// Returns a new [AnalyticsTrackedAdoptionEventIdentifierDescriptionPairs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AnalyticsTrackedAdoptionEventIdentifierDescriptionPairs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AnalyticsTrackedAdoptionEventIdentifierDescriptionPairs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AnalyticsTrackedAdoptionEventIdentifierDescriptionPairs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AnalyticsTrackedAdoptionEventIdentifierDescriptionPairs(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        adoptionInstall: AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionInstallEnum.fromJson(json[r'adoption_install']),
        adoptionUninstall: AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionUninstallEnum.fromJson(json[r'adoption_uninstall']),
      );
    }
    return null;
  }

  static List<AnalyticsTrackedAdoptionEventIdentifierDescriptionPairs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedAdoptionEventIdentifierDescriptionPairs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedAdoptionEventIdentifierDescriptionPairs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AnalyticsTrackedAdoptionEventIdentifierDescriptionPairs> mapFromJson(dynamic json) {
    final map = <String, AnalyticsTrackedAdoptionEventIdentifierDescriptionPairs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AnalyticsTrackedAdoptionEventIdentifierDescriptionPairs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AnalyticsTrackedAdoptionEventIdentifierDescriptionPairs-objects as value to a dart map
  static Map<String, List<AnalyticsTrackedAdoptionEventIdentifierDescriptionPairs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AnalyticsTrackedAdoptionEventIdentifierDescriptionPairs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AnalyticsTrackedAdoptionEventIdentifierDescriptionPairs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, AnalyticsTrackedAdoptionEventIdentifierDescriptionPairs> map) {
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


class AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionInstallEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionInstallEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const theUserHasInstalledAPiecesApplication = AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionInstallEnum._(r'the_user_has_installed_a_pieces_application');

  /// List of all possible values in this [enum][AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionInstallEnum].
  static const values = <AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionInstallEnum>[
    theUserHasInstalledAPiecesApplication,
  ];

  static AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionInstallEnum? fromJson(dynamic value) => AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionInstallEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionInstallEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionInstallEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionInstallEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionInstallEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionInstallEnum].
class AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionInstallEnumTypeTransformer {
  factory AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionInstallEnumTypeTransformer() => _instance ??= const AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionInstallEnumTypeTransformer._();

  const AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionInstallEnumTypeTransformer._();

  String encode(AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionInstallEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionInstallEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionInstallEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'the_user_has_installed_a_pieces_application': return AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionInstallEnum.theUserHasInstalledAPiecesApplication;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionInstallEnumTypeTransformer] instance.
  static AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionInstallEnumTypeTransformer? _instance;
}



class AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionUninstallEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionUninstallEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const theUserHasUninstalledAPiecesApplication = AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionUninstallEnum._(r'the_user_has_uninstalled_a_pieces_application');

  /// List of all possible values in this [enum][AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionUninstallEnum].
  static const values = <AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionUninstallEnum>[
    theUserHasUninstalledAPiecesApplication,
  ];

  static AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionUninstallEnum? fromJson(dynamic value) => AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionUninstallEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionUninstallEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionUninstallEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionUninstallEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionUninstallEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionUninstallEnum].
class AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionUninstallEnumTypeTransformer {
  factory AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionUninstallEnumTypeTransformer() => _instance ??= const AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionUninstallEnumTypeTransformer._();

  const AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionUninstallEnumTypeTransformer._();

  String encode(AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionUninstallEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionUninstallEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionUninstallEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'the_user_has_uninstalled_a_pieces_application': return AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionUninstallEnum.theUserHasUninstalledAPiecesApplication;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionUninstallEnumTypeTransformer] instance.
  static AnalyticsTrackedAdoptionEventIdentifierDescriptionPairsAdoptionUninstallEnumTypeTransformer? _instance;
}



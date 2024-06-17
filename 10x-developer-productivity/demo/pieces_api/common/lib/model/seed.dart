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
import 'package:runtime_common_library/model/seeded_anchor.dart' show SeededAnchor;
import 'package:runtime_common_library/model/seeded_asset.dart' show SeededAsset;
import 'package:runtime_common_library/model/seeded_person.dart' show SeededPerson;
import 'package:runtime_common_library/model/seeded_website.dart' show SeededWebsite;


class Seed {
  /// Returns a new [Seed] instance.
  Seed({
    this.schema,
    this.asset,
    this.person,
    this.anchor,
    this.website,
    this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SeededAsset? asset;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SeededPerson? person;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SeededAnchor? anchor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SeededWebsite? website;

  SeedTypeEnum? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Seed &&
     other.schema == schema &&
     other.asset == asset &&
     other.person == person &&
     other.anchor == anchor &&
     other.website == website &&
     other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (asset == null ? 0 : asset!.hashCode) +
    (person == null ? 0 : person!.hashCode) +
    (anchor == null ? 0 : anchor!.hashCode) +
    (website == null ? 0 : website!.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'Seed[schema=$schema, asset=$asset, person=$person, anchor=$anchor, website=$website, type=$type]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.asset != null) {
      _json[r'asset'] = asset?.toJson();
    }
    if (this.person != null) {
      _json[r'person'] = person?.toJson();
    }
    if (this.anchor != null) {
      _json[r'anchor'] = anchor?.toJson();
    }
    if (this.website != null) {
      _json[r'website'] = website?.toJson();
    }
    if (this.type != null) {
    _json[r'type'] = type?.toJson();
    }
    return _json;
  }

  /// Returns a new [Seed] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Seed? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Seed[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Seed[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Seed(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        asset: SeededAsset.fromJson(json[r'asset']),
        person: SeededPerson.fromJson(json[r'person']),
        anchor: SeededAnchor.fromJson(json[r'anchor']),
        website: SeededWebsite.fromJson(json[r'website']),
        type: SeedTypeEnum.fromJson(json[r'type']),
      );
    }
    return null;
  }

  static List<Seed> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Seed>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Seed.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Seed> mapFromJson(dynamic json) {
    final map = <String, Seed>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Seed.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Seed-objects as value to a dart map
  static Map<String, List<Seed>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Seed>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Seed.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, Seed> map) {
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


class SeedTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SeedTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FORMAT = SeedTypeEnum._(r'SEEDED_FORMAT');
  static const ASSET = SeedTypeEnum._(r'SEEDED_ASSET');

  /// List of all possible values in this [enum][SeedTypeEnum].
  static const values = <SeedTypeEnum>[
    FORMAT,
    ASSET,
  ];

  static SeedTypeEnum? fromJson(dynamic value) => SeedTypeEnumTypeTransformer().decode(value);

  static List<SeedTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeedTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeedTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SeedTypeEnum] to String,
/// and [decode] dynamic data back to [SeedTypeEnum].
class SeedTypeEnumTypeTransformer {
  factory SeedTypeEnumTypeTransformer() => _instance ??= const SeedTypeEnumTypeTransformer._();

  const SeedTypeEnumTypeTransformer._();

  String encode(SeedTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SeedTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SeedTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'SEEDED_FORMAT': return SeedTypeEnum.FORMAT;
        case r'SEEDED_ASSET': return SeedTypeEnum.ASSET;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SeedTypeEnumTypeTransformer] instance.
  static SeedTypeEnumTypeTransformer? _instance;
}



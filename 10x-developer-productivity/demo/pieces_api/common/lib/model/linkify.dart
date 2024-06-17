//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/access_enum.dart' show AccessEnum;
import 'package:runtime_common_library/model/asset.dart' show Asset;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/seed.dart' show Seed;
import 'package:runtime_common_library/model/seeded_distributions.dart' show SeededDistributions;
import 'package:runtime_common_library/model/seeded_user.dart' show SeededUser;


class Linkify {
  /// Returns a new [Linkify] instance.
  Linkify({
    this.schema,
    this.seed,
    this.asset,
    this.users = const [],
    required this.access,
    this.distributions,
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
  Seed? seed;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Asset? asset;

  /// this is an array of users.
  List<SeededUser> users;

  AccessEnum access;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SeededDistributions? distributions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Linkify &&
     other.schema == schema &&
     other.seed == seed &&
     other.asset == asset &&
     other.users == users &&
     other.access == access &&
     other.distributions == distributions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (seed == null ? 0 : seed!.hashCode) +
    (asset == null ? 0 : asset!.hashCode) +
    (users.hashCode) +
    (access.hashCode) +
    (distributions == null ? 0 : distributions!.hashCode);

  @override
  String toString() => 'Linkify[schema=$schema, seed=$seed, asset=$asset, users=$users, access=$access, distributions=$distributions]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.seed != null) {
      _json[r'seed'] = seed?.toJson();
    }
    if (this.asset != null) {
      _json[r'asset'] = asset?.toJson();
    }
    _json[r'users'] = users.map<Object>((element) => element.toJson()).toList();
    _json[r'access'] = access.toJson();
    if (this.distributions != null) {
      _json[r'distributions'] = distributions?.toJson();
    }
    return _json;
  }

  /// Returns a new [Linkify] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Linkify? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Linkify[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Linkify[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Linkify(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        seed: Seed.fromJson(json[r'seed']),
        asset: Asset.fromJson(json[r'asset']),
        users: SeededUser.listFromJson(json[r'users']),
        access: AccessEnum.fromJson(json[r'access'])!,
        distributions: SeededDistributions.fromJson(json[r'distributions']),
      );
    }
    return null;
  }

  static List<Linkify> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Linkify>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Linkify.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Linkify> mapFromJson(dynamic json) {
    final map = <String, Linkify>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Linkify.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Linkify-objects as value to a dart map
  static Map<String, List<Linkify>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Linkify>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Linkify.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, Linkify> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'access',
  };
}


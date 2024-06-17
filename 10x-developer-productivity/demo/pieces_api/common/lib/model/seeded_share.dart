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
import 'package:runtime_common_library/model/assets.dart' show Assets;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/seeded_user.dart' show SeededUser;


class SeededShare {
  /// Returns a new [SeededShare] instance.
  SeededShare({
    this.schema,
    this.asset,
    this.users = const [],
    required this.access,
    this.assets,
    this.name,
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
  Asset? asset;

  /// if private please specificy some users you want to share this with.
  List<SeededUser> users;

  AccessEnum access;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Assets? assets;

  /// optional name, if it is available. and must be unique.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededShare &&
     other.schema == schema &&
     other.asset == asset &&
     other.users == users &&
     other.access == access &&
     other.assets == assets &&
     other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (asset == null ? 0 : asset!.hashCode) +
    (users.hashCode) +
    (access.hashCode) +
    (assets == null ? 0 : assets!.hashCode) +
    (name == null ? 0 : name!.hashCode);

  @override
  String toString() => 'SeededShare[schema=$schema, asset=$asset, users=$users, access=$access, assets=$assets, name=$name]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.asset != null) {
      _json[r'asset'] = asset?.toJson();
    }
    _json[r'users'] = users.map<Object>((element) => element.toJson()).toList();
    _json[r'access'] = access.toJson();
    if (this.assets != null) {
      _json[r'assets'] = assets?.toJson();
    }
    if (this.name != null) {
    _json[r'name'] = name;
    }
    return _json;
  }

  /// Returns a new [SeededShare] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededShare? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededShare[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededShare[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededShare(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        asset: Asset.fromJson(json[r'asset']),
        users: SeededUser.listFromJson(json[r'users']),
        access: AccessEnum.fromJson(json[r'access'])!,
        assets: Assets.fromJson(json[r'assets']),
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<SeededShare> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededShare>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededShare.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededShare> mapFromJson(dynamic json) {
    final map = <String, SeededShare>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededShare.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededShare-objects as value to a dart map
  static Map<String, List<SeededShare>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededShare>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededShare.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SeededShare> map) {
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


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
import 'package:runtime_common_library/model/accessors.dart' show Accessors;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/flattened_assets.dart' show FlattenedAssets;
import 'package:runtime_common_library/model/flattened_distributions.dart' show FlattenedDistributions;
import 'package:runtime_common_library/model/grouped_timestamp.dart' show GroupedTimestamp;
import 'package:runtime_common_library/model/score.dart' show Score;


class FlattenedShare {
  /// Returns a new [FlattenedShare] instance.
  FlattenedShare({
    this.schema,
    required this.id,
    this.asset,
    this.user,
    required this.link,
    required this.access,
    required this.accessors,
    required this.created,
    required this.short,
    this.name,
    this.assets,
    this.distributions,
    this.score,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// This references the share it self.
  String id;

  /// this is the asset id on the flattened share.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? asset;

  /// this is the uuid of the user that the share is created for.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? user;

  /// this is the prebuilt link.
  String link;

  AccessEnum access;

  Accessors accessors;

  GroupedTimestamp created;

  /// This is a shortened version of our uuid.
  String short;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedAssets? assets;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedDistributions? distributions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Score? score;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FlattenedShare &&
     other.schema == schema &&
     other.id == id &&
     other.asset == asset &&
     other.user == user &&
     other.link == link &&
     other.access == access &&
     other.accessors == accessors &&
     other.created == created &&
     other.short == short &&
     other.name == name &&
     other.assets == assets &&
     other.distributions == distributions &&
     other.score == score;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (id.hashCode) +
    (asset == null ? 0 : asset!.hashCode) +
    (user == null ? 0 : user!.hashCode) +
    (link.hashCode) +
    (access.hashCode) +
    (accessors.hashCode) +
    (created.hashCode) +
    (short.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (assets == null ? 0 : assets!.hashCode) +
    (distributions == null ? 0 : distributions!.hashCode) +
    (score == null ? 0 : score!.hashCode);

  @override
  String toString() => 'FlattenedShare[schema=$schema, id=$id, asset=$asset, user=$user, link=$link, access=$access, accessors=$accessors, created=$created, short=$short, name=$name, assets=$assets, distributions=$distributions, score=$score]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'id'] = id;
    if (this.asset != null) {
    _json[r'asset'] = asset;
    }
    if (this.user != null) {
    _json[r'user'] = user;
    }
    _json[r'link'] = link;
    _json[r'access'] = access.toJson();
    _json[r'accessors'] = accessors.toJson();
    _json[r'created'] = created.toJson();
    _json[r'short'] = short;
    if (this.name != null) {
    _json[r'name'] = name;
    }
    if (this.assets != null) {
      _json[r'assets'] = assets?.toJson();
    }
    if (this.distributions != null) {
      _json[r'distributions'] = distributions?.toJson();
    }
    if (this.score != null) {
      _json[r'score'] = score?.toJson();
    }
    return _json;
  }

  /// Returns a new [FlattenedShare] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FlattenedShare? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FlattenedShare[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FlattenedShare[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FlattenedShare(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        id: mapValueOfType<String>(json, r'id')!,
        asset: mapValueOfType<String>(json, r'asset'),
        user: mapValueOfType<String>(json, r'user'),
        link: mapValueOfType<String>(json, r'link')!,
        access: AccessEnum.fromJson(json[r'access'])!,
        accessors: Accessors.fromJson(json[r'accessors'])!,
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        short: mapValueOfType<String>(json, r'short')!,
        name: mapValueOfType<String>(json, r'name'),
        assets: FlattenedAssets.fromJson(json[r'assets']),
        distributions: FlattenedDistributions.fromJson(json[r'distributions']),
        score: Score.fromJson(json[r'score']),
      );
    }
    return null;
  }

  static List<FlattenedShare> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FlattenedShare>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FlattenedShare.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FlattenedShare> mapFromJson(dynamic json) {
    final map = <String, FlattenedShare>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FlattenedShare.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FlattenedShare-objects as value to a dart map
  static Map<String, List<FlattenedShare>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FlattenedShare>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FlattenedShare.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, FlattenedShare> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'link',
    'access',
    'accessors',
    'created',
    'short',
  };
}


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
import 'package:runtime_common_library/model/distributions.dart' show Distributions;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/flattened_asset.dart' show FlattenedAsset;
import 'package:runtime_common_library/model/flattened_assets.dart' show FlattenedAssets;
import 'package:runtime_common_library/model/grouped_timestamp.dart' show GroupedTimestamp;
import 'package:runtime_common_library/model/score.dart' show Score;


class Share {
  /// Returns a new [Share] instance.
  Share({
    this.schema,
    required this.id,
    this.user,
    this.asset,
    this.assets,
    required this.link,
    required this.access,
    required this.accessors,
    required this.created,
    required this.short,
    this.name,
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

  /// This is the uuid that represents this share model.
  String id;

  /// this is the uuid of the user that the share is created for.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? user;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedAsset? asset;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedAssets? assets;

  /// This is the prebuilt link.
  String link;

  AccessEnum access;

  Accessors accessors;

  GroupedTimestamp created;

  /// This is a shortened version of our uuid.
  String short;

  /// this is an optional name we can give to the link, ie ?p=JAVASCRIPT or what ever the user wants as long as it is available.
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
  Distributions? distributions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Score? score;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Share &&
     other.schema == schema &&
     other.id == id &&
     other.user == user &&
     other.asset == asset &&
     other.assets == assets &&
     other.link == link &&
     other.access == access &&
     other.accessors == accessors &&
     other.created == created &&
     other.short == short &&
     other.name == name &&
     other.distributions == distributions &&
     other.score == score;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (id.hashCode) +
    (user == null ? 0 : user!.hashCode) +
    (asset == null ? 0 : asset!.hashCode) +
    (assets == null ? 0 : assets!.hashCode) +
    (link.hashCode) +
    (access.hashCode) +
    (accessors.hashCode) +
    (created.hashCode) +
    (short.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (distributions == null ? 0 : distributions!.hashCode) +
    (score == null ? 0 : score!.hashCode);

  @override
  String toString() => 'Share[schema=$schema, id=$id, user=$user, asset=$asset, assets=$assets, link=$link, access=$access, accessors=$accessors, created=$created, short=$short, name=$name, distributions=$distributions, score=$score]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'id'] = id;
    if (this.user != null) {
    _json[r'user'] = user;
    }
    if (this.asset != null) {
      _json[r'asset'] = asset?.toJson();
    }
    if (this.assets != null) {
      _json[r'assets'] = assets?.toJson();
    }
    _json[r'link'] = link;
    _json[r'access'] = access.toJson();
    _json[r'accessors'] = accessors.toJson();
    _json[r'created'] = created.toJson();
    _json[r'short'] = short;
    if (this.name != null) {
    _json[r'name'] = name;
    }
    if (this.distributions != null) {
      _json[r'distributions'] = distributions?.toJson();
    }
    if (this.score != null) {
      _json[r'score'] = score?.toJson();
    }
    return _json;
  }

  /// Returns a new [Share] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Share? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Share[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Share[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Share(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        id: mapValueOfType<String>(json, r'id')!,
        user: mapValueOfType<String>(json, r'user'),
        asset: FlattenedAsset.fromJson(json[r'asset']),
        assets: FlattenedAssets.fromJson(json[r'assets']),
        link: mapValueOfType<String>(json, r'link')!,
        access: AccessEnum.fromJson(json[r'access'])!,
        accessors: Accessors.fromJson(json[r'accessors'])!,
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        short: mapValueOfType<String>(json, r'short')!,
        name: mapValueOfType<String>(json, r'name'),
        distributions: Distributions.fromJson(json[r'distributions']),
        score: Score.fromJson(json[r'score']),
      );
    }
    return null;
  }

  static List<Share> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Share>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Share.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Share> mapFromJson(dynamic json) {
    final map = <String, Share>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Share.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Share-objects as value to a dart map
  static Map<String, List<Share>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Share>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Share.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, Share> map) {
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


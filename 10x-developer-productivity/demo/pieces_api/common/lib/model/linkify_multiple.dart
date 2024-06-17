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
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/seeded_user.dart' show SeededUser;


class LinkifyMultiple {
  /// Returns a new [LinkifyMultiple] instance.
  LinkifyMultiple({
    this.schema,
    this.assets = const [],
    this.users = const [],
    required this.access,
    this.name,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// This is an array or string that represents an already backed up asset. That will be added to a collection.
  List<String> assets;

  /// this is an array of users.
  List<SeededUser> users;

  AccessEnum access;

  /// optionally can give the collection a name if you want.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LinkifyMultiple &&
     other.schema == schema &&
     other.assets == assets &&
     other.users == users &&
     other.access == access &&
     other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (assets.hashCode) +
    (users.hashCode) +
    (access.hashCode) +
    (name == null ? 0 : name!.hashCode);

  @override
  String toString() => 'LinkifyMultiple[schema=$schema, assets=$assets, users=$users, access=$access, name=$name]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'assets'] = assets;
    _json[r'users'] = users.map<Object>((element) => element.toJson()).toList();
    _json[r'access'] = access.toJson();
    if (this.name != null) {
    _json[r'name'] = name;
    }
    return _json;
  }

  /// Returns a new [LinkifyMultiple] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LinkifyMultiple? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LinkifyMultiple[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LinkifyMultiple[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LinkifyMultiple(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        assets: json[r'assets'] is Iterable
            ? (json[r'assets'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        users: SeededUser.listFromJson(json[r'users']),
        access: AccessEnum.fromJson(json[r'access'])!,
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<LinkifyMultiple> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LinkifyMultiple>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LinkifyMultiple.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LinkifyMultiple> mapFromJson(dynamic json) {
    final map = <String, LinkifyMultiple>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LinkifyMultiple.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LinkifyMultiple-objects as value to a dart map
  static Map<String, List<LinkifyMultiple>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LinkifyMultiple>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LinkifyMultiple.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, LinkifyMultiple> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'assets',
    'access',
  };
}


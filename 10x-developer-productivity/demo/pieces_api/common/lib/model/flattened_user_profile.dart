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


class FlattenedUserProfile {
  /// Returns a new [FlattenedUserProfile] instance.
  FlattenedUserProfile({
    this.schema,
    required this.id,
    this.email,
    this.name,
    this.username,
    this.picture,
    this.vanityname,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// this is the uuid that identifies a user.
  String id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

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
  String? username;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? picture;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vanityname;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FlattenedUserProfile &&
     other.schema == schema &&
     other.id == id &&
     other.email == email &&
     other.name == name &&
     other.username == username &&
     other.picture == picture &&
     other.vanityname == vanityname;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (id.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (username == null ? 0 : username!.hashCode) +
    (picture == null ? 0 : picture!.hashCode) +
    (vanityname == null ? 0 : vanityname!.hashCode);

  @override
  String toString() => 'FlattenedUserProfile[schema=$schema, id=$id, email=$email, name=$name, username=$username, picture=$picture, vanityname=$vanityname]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'id'] = id;
    if (this.email != null) {
    _json[r'email'] = email;
    }
    if (this.name != null) {
    _json[r'name'] = name;
    }
    if (this.username != null) {
    _json[r'username'] = username;
    }
    if (this.picture != null) {
    _json[r'picture'] = picture;
    }
    if (this.vanityname != null) {
    _json[r'vanityname'] = vanityname;
    }
    return _json;
  }

  /// Returns a new [FlattenedUserProfile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FlattenedUserProfile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FlattenedUserProfile[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FlattenedUserProfile[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FlattenedUserProfile(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        id: mapValueOfType<String>(json, r'id')!,
        email: mapValueOfType<String>(json, r'email'),
        name: mapValueOfType<String>(json, r'name'),
        username: mapValueOfType<String>(json, r'username'),
        picture: mapValueOfType<String>(json, r'picture'),
        vanityname: mapValueOfType<String>(json, r'vanityname'),
      );
    }
    return null;
  }

  static List<FlattenedUserProfile> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FlattenedUserProfile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FlattenedUserProfile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FlattenedUserProfile> mapFromJson(dynamic json) {
    final map = <String, FlattenedUserProfile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FlattenedUserProfile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FlattenedUserProfile-objects as value to a dart map
  static Map<String, List<FlattenedUserProfile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FlattenedUserProfile>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FlattenedUserProfile.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, FlattenedUserProfile> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
  };
}


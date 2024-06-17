//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/aesthetics.dart' show Aesthetics;
import 'package:runtime_common_library/model/allocation_cloud.dart' show AllocationCloud;
import 'package:runtime_common_library/model/auth0_user_metadata.dart' show Auth0UserMetadata;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/external_providers.dart' show ExternalProviders;
import 'package:runtime_common_library/model/grouped_timestamp.dart' show GroupedTimestamp;


class UserProfile {
  /// Returns a new [UserProfile] instance.
  UserProfile({
    this.schema,
    this.picture = 'https://picsum.photos/200',
    this.email = 'user@pieces.app',
    this.created,
    this.updated,
    this.username,
    required this.id,
    this.name,
    required this.aesthetics,
    this.vanityname,
    this.allocation,
    this.providers,
    this.auth0,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// mapped from picture.URL pointing to the user's profile picture. 
  String picture;

  String email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? created;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? updated;

  ///  (unique) User's username.  
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? username;

  String id;

  /// This is the name of the User.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  Aesthetics aesthetics;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vanityname;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AllocationCloud? allocation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ExternalProviders? providers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Auth0UserMetadata? auth0;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserProfile &&
     other.schema == schema &&
     other.picture == picture &&
     other.email == email &&
     other.created == created &&
     other.updated == updated &&
     other.username == username &&
     other.id == id &&
     other.name == name &&
     other.aesthetics == aesthetics &&
     other.vanityname == vanityname &&
     other.allocation == allocation &&
     other.providers == providers &&
     other.auth0 == auth0;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (picture.hashCode) +
    (email.hashCode) +
    (created == null ? 0 : created!.hashCode) +
    (updated == null ? 0 : updated!.hashCode) +
    (username == null ? 0 : username!.hashCode) +
    (id.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (aesthetics.hashCode) +
    (vanityname == null ? 0 : vanityname!.hashCode) +
    (allocation == null ? 0 : allocation!.hashCode) +
    (providers == null ? 0 : providers!.hashCode) +
    (auth0 == null ? 0 : auth0!.hashCode);

  @override
  String toString() => 'UserProfile[schema=$schema, picture=$picture, email=$email, created=$created, updated=$updated, username=$username, id=$id, name=$name, aesthetics=$aesthetics, vanityname=$vanityname, allocation=$allocation, providers=$providers, auth0=$auth0]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'picture'] = picture;
    _json[r'email'] = email;
    if (this.created != null) {
      _json[r'created'] = created?.toJson();
    }
    if (this.updated != null) {
      _json[r'updated'] = updated?.toJson();
    }
    if (this.username != null) {
    _json[r'username'] = username;
    }
    _json[r'id'] = id;
    if (this.name != null) {
    _json[r'name'] = name;
    }
    _json[r'aesthetics'] = aesthetics.toJson();
    if (this.vanityname != null) {
    _json[r'vanityname'] = vanityname;
    }
    if (this.allocation != null) {
      _json[r'allocation'] = allocation?.toJson();
    }
    if (this.providers != null) {
      _json[r'providers'] = providers?.toJson();
    }
    if (this.auth0 != null) {
      _json[r'auth0'] = auth0?.toJson();
    }
    return _json;
  }

  /// Returns a new [UserProfile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserProfile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserProfile[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserProfile[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserProfile(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        picture: mapValueOfType<String>(json, r'picture') ?? 'https://picsum.photos/200',
        email: mapValueOfType<String>(json, r'email') ?? 'user@pieces.app',
        created: GroupedTimestamp.fromJson(json[r'created']),
        updated: GroupedTimestamp.fromJson(json[r'updated']),
        username: mapValueOfType<String>(json, r'username'),
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name'),
        aesthetics: Aesthetics.fromJson(json[r'aesthetics'])!,
        vanityname: mapValueOfType<String>(json, r'vanityname'),
        allocation: AllocationCloud.fromJson(json[r'allocation']),
        providers: ExternalProviders.fromJson(json[r'providers']),
        auth0: Auth0UserMetadata.fromJson(json[r'auth0']),
      );
    }
    return null;
  }

  static List<UserProfile> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserProfile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserProfile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserProfile> mapFromJson(dynamic json) {
    final map = <String, UserProfile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserProfile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserProfile-objects as value to a dart map
  static Map<String, List<UserProfile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserProfile>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserProfile.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, UserProfile> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'aesthetics',
  };
}


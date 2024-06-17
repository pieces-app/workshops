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
import 'package:runtime_common_library/model/external_provider_profile_data.dart' show ExternalProviderProfileData;
import 'package:runtime_common_library/model/external_provider_type_enum.dart' show ExternalProviderTypeEnum;
import 'package:runtime_common_library/model/grouped_timestamp.dart' show GroupedTimestamp;


class ExternalProvider {
  /// Returns a new [ExternalProvider] instance.
  ExternalProvider({
    this.schema,
    required this.type,
    required this.userId,
    this.accessToken,
    this.expiresIn,
    required this.created,
    required this.updated,
    this.profileData,
    this.connection,
    this.isSocial,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  ExternalProviderTypeEnum type;

  /// This is the user_id within the provider.
  String userId;

  /// This is optional here, but will be present for BB, Github, and google.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accessToken;

  /// Some providers have an expiration on their access token. IE BB, Google, NOT Github.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? expiresIn;

  GroupedTimestamp created;

  GroupedTimestamp updated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ExternalProviderProfileData? profileData;

  /// This is an optional field that will be provided onentreprise connections. ie is type == waad then connection might be PiecesApp. However is other cases,you my find your provider and connection is the exact same string. To decifer between the two, you can use the isSocial bool.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? connection;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isSocial;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExternalProvider &&
     other.schema == schema &&
     other.type == type &&
     other.userId == userId &&
     other.accessToken == accessToken &&
     other.expiresIn == expiresIn &&
     other.created == created &&
     other.updated == updated &&
     other.profileData == profileData &&
     other.connection == connection &&
     other.isSocial == isSocial;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (type.hashCode) +
    (userId.hashCode) +
    (accessToken == null ? 0 : accessToken!.hashCode) +
    (expiresIn == null ? 0 : expiresIn!.hashCode) +
    (created.hashCode) +
    (updated.hashCode) +
    (profileData == null ? 0 : profileData!.hashCode) +
    (connection == null ? 0 : connection!.hashCode) +
    (isSocial == null ? 0 : isSocial!.hashCode);

  @override
  String toString() => 'ExternalProvider[schema=$schema, type=$type, userId=$userId, accessToken=$accessToken, expiresIn=$expiresIn, created=$created, updated=$updated, profileData=$profileData, connection=$connection, isSocial=$isSocial]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'type'] = type.toJson();
    _json[r'user_id'] = userId;
    if (this.accessToken != null) {
    _json[r'access_token'] = accessToken;
    }
    if (this.expiresIn != null) {
    _json[r'expires_in'] = expiresIn;
    }
    _json[r'created'] = created.toJson();
    _json[r'updated'] = updated.toJson();
    if (this.profileData != null) {
      _json[r'profileData'] = profileData?.toJson();
    }
    if (this.connection != null) {
    _json[r'connection'] = connection;
    }
    if (this.isSocial != null) {
    _json[r'isSocial'] = isSocial;
    }
    return _json;
  }

  /// Returns a new [ExternalProvider] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExternalProvider? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExternalProvider[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExternalProvider[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExternalProvider(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        type: ExternalProviderTypeEnum.fromJson(json[r'type'])!,
        userId: mapValueOfType<String>(json, r'user_id')!,
        accessToken: mapValueOfType<String>(json, r'access_token'),
        expiresIn: mapValueOfType<int>(json, r'expires_in'),
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
        profileData: ExternalProviderProfileData.fromJson(json[r'profileData']),
        connection: mapValueOfType<String>(json, r'connection'),
        isSocial: mapValueOfType<bool>(json, r'isSocial'),
      );
    }
    return null;
  }

  static List<ExternalProvider> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExternalProvider>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExternalProvider.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExternalProvider> mapFromJson(dynamic json) {
    final map = <String, ExternalProvider>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExternalProvider.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExternalProvider-objects as value to a dart map
  static Map<String, List<ExternalProvider>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExternalProvider>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ExternalProvider.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ExternalProvider> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'user_id',
    'created',
    'updated',
  };
}


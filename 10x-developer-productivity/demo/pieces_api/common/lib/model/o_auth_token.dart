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


class OAuthToken {
  /// Returns a new [OAuthToken] instance.
  OAuthToken({
    this.schema,
    required this.accessToken,
    required this.tokenType,
    required this.expiresIn,
    required this.scope,
    this.refreshToken,
    this.idToken,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// The Access Token
  String accessToken;

  OAuthTokenTokenTypeEnum tokenType;

  int expiresIn;

  String scope;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? refreshToken;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OAuthToken &&
     other.schema == schema &&
     other.accessToken == accessToken &&
     other.tokenType == tokenType &&
     other.expiresIn == expiresIn &&
     other.scope == scope &&
     other.refreshToken == refreshToken &&
     other.idToken == idToken;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (accessToken.hashCode) +
    (tokenType.hashCode) +
    (expiresIn.hashCode) +
    (scope.hashCode) +
    (refreshToken == null ? 0 : refreshToken!.hashCode) +
    (idToken == null ? 0 : idToken!.hashCode);

  @override
  String toString() => 'OAuthToken[schema=$schema, accessToken=$accessToken, tokenType=$tokenType, expiresIn=$expiresIn, scope=$scope, refreshToken=$refreshToken, idToken=$idToken]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'access_token'] = accessToken;
    _json[r'token_type'] = tokenType.toJson();
    _json[r'expires_in'] = expiresIn;
    _json[r'scope'] = scope;
    if (this.refreshToken != null) {
    _json[r'refresh_token'] = refreshToken;
    }
    if (this.idToken != null) {
    _json[r'id_token'] = idToken;
    }
    return _json;
  }

  /// Returns a new [OAuthToken] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OAuthToken? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OAuthToken[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OAuthToken[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OAuthToken(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        accessToken: mapValueOfType<String>(json, r'access_token')!,
        tokenType: OAuthTokenTokenTypeEnum.fromJson(json[r'token_type'])!,
        expiresIn: mapValueOfType<int>(json, r'expires_in')!,
        scope: mapValueOfType<String>(json, r'scope')!,
        refreshToken: mapValueOfType<String>(json, r'refresh_token'),
        idToken: mapValueOfType<String>(json, r'id_token'),
      );
    }
    return null;
  }

  static List<OAuthToken> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OAuthToken>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OAuthToken.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OAuthToken> mapFromJson(dynamic json) {
    final map = <String, OAuthToken>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OAuthToken.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OAuthToken-objects as value to a dart map
  static Map<String, List<OAuthToken>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OAuthToken>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OAuthToken.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, OAuthToken> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'access_token',
    'token_type',
    'expires_in',
    'scope',
  };
}


class OAuthTokenTokenTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const OAuthTokenTokenTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const bearer = OAuthTokenTokenTypeEnum._(r'Bearer');

  /// List of all possible values in this [enum][OAuthTokenTokenTypeEnum].
  static const values = <OAuthTokenTokenTypeEnum>[
    bearer,
  ];

  static OAuthTokenTokenTypeEnum? fromJson(dynamic value) => OAuthTokenTokenTypeEnumTypeTransformer().decode(value);

  static List<OAuthTokenTokenTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OAuthTokenTokenTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OAuthTokenTokenTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OAuthTokenTokenTypeEnum] to String,
/// and [decode] dynamic data back to [OAuthTokenTokenTypeEnum].
class OAuthTokenTokenTypeEnumTypeTransformer {
  factory OAuthTokenTokenTypeEnumTypeTransformer() => _instance ??= const OAuthTokenTokenTypeEnumTypeTransformer._();

  const OAuthTokenTokenTypeEnumTypeTransformer._();

  String encode(OAuthTokenTokenTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OAuthTokenTokenTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OAuthTokenTokenTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'Bearer': return OAuthTokenTokenTypeEnum.bearer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OAuthTokenTokenTypeEnumTypeTransformer] instance.
  static OAuthTokenTokenTypeEnumTypeTransformer? _instance;
}



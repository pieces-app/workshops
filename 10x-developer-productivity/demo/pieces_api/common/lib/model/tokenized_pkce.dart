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


class TokenizedPKCE {
  /// Returns a new [TokenizedPKCE] instance.
  TokenizedPKCE({
    this.schema,
    required this.grantType,
    required this.clientId,
    required this.code,
    required this.redirectUri,
    required this.codeVerifier,
    this.audience,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// Denotes the flow you are using. For Authorization Code, use authorization_code or refresh_token.
  TokenizedPKCEGrantTypeEnum grantType;

  /// Your application's Client ID.
  String clientId;

  /// The Authorization Code received from the initial /authorize call.
  String code;

  /// This is required only if it was set at the GET /authorize endpoint. The values must match.
  String redirectUri;

  /// Cryptographically random key that was used to generate the code_challenge passed to /authorize.
  String codeVerifier;

  /// The audience domain: i.e. https://pieces.us.auth0.com
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? audience;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TokenizedPKCE &&
     other.schema == schema &&
     other.grantType == grantType &&
     other.clientId == clientId &&
     other.code == code &&
     other.redirectUri == redirectUri &&
     other.codeVerifier == codeVerifier &&
     other.audience == audience;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (grantType.hashCode) +
    (clientId.hashCode) +
    (code.hashCode) +
    (redirectUri.hashCode) +
    (codeVerifier.hashCode) +
    (audience == null ? 0 : audience!.hashCode);

  @override
  String toString() => 'TokenizedPKCE[schema=$schema, grantType=$grantType, clientId=$clientId, code=$code, redirectUri=$redirectUri, codeVerifier=$codeVerifier, audience=$audience]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'grant_type'] = grantType.toJson();
    _json[r'client_id'] = clientId;
    _json[r'code'] = code;
    _json[r'redirect_uri'] = redirectUri;
    _json[r'code_verifier'] = codeVerifier;
    if (this.audience != null) {
    _json[r'audience'] = audience;
    }
    return _json;
  }

  /// Returns a new [TokenizedPKCE] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TokenizedPKCE? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TokenizedPKCE[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TokenizedPKCE[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TokenizedPKCE(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        grantType: TokenizedPKCEGrantTypeEnum.fromJson(json[r'grant_type'])!,
        clientId: mapValueOfType<String>(json, r'client_id')!,
        code: mapValueOfType<String>(json, r'code')!,
        redirectUri: mapValueOfType<String>(json, r'redirect_uri')!,
        codeVerifier: mapValueOfType<String>(json, r'code_verifier')!,
        audience: mapValueOfType<String>(json, r'audience'),
      );
    }
    return null;
  }

  static List<TokenizedPKCE> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TokenizedPKCE>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TokenizedPKCE.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TokenizedPKCE> mapFromJson(dynamic json) {
    final map = <String, TokenizedPKCE>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TokenizedPKCE.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TokenizedPKCE-objects as value to a dart map
  static Map<String, List<TokenizedPKCE>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TokenizedPKCE>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TokenizedPKCE.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TokenizedPKCE> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'grant_type',
    'client_id',
    'code',
    'redirect_uri',
    'code_verifier',
  };
}

/// Denotes the flow you are using. For Authorization Code, use authorization_code or refresh_token.
class TokenizedPKCEGrantTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TokenizedPKCEGrantTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const refreshToken = TokenizedPKCEGrantTypeEnum._(r'refresh_token');
  static const authorizationCode = TokenizedPKCEGrantTypeEnum._(r'authorization_code');

  /// List of all possible values in this [enum][TokenizedPKCEGrantTypeEnum].
  static const values = <TokenizedPKCEGrantTypeEnum>[
    refreshToken,
    authorizationCode,
  ];

  static TokenizedPKCEGrantTypeEnum? fromJson(dynamic value) => TokenizedPKCEGrantTypeEnumTypeTransformer().decode(value);

  static List<TokenizedPKCEGrantTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TokenizedPKCEGrantTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TokenizedPKCEGrantTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TokenizedPKCEGrantTypeEnum] to String,
/// and [decode] dynamic data back to [TokenizedPKCEGrantTypeEnum].
class TokenizedPKCEGrantTypeEnumTypeTransformer {
  factory TokenizedPKCEGrantTypeEnumTypeTransformer() => _instance ??= const TokenizedPKCEGrantTypeEnumTypeTransformer._();

  const TokenizedPKCEGrantTypeEnumTypeTransformer._();

  String encode(TokenizedPKCEGrantTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TokenizedPKCEGrantTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TokenizedPKCEGrantTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'refresh_token': return TokenizedPKCEGrantTypeEnum.refreshToken;
        case r'authorization_code': return TokenizedPKCEGrantTypeEnum.authorizationCode;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TokenizedPKCEGrantTypeEnumTypeTransformer] instance.
  static TokenizedPKCEGrantTypeEnumTypeTransformer? _instance;
}



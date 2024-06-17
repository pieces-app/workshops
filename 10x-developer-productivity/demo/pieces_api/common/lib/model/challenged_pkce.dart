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


class ChallengedPKCE {
  /// Returns a new [ChallengedPKCE] instance.
  ChallengedPKCE({
    this.schema,
    required this.state,
    required this.nonce,
    required this.challenge,
    required this.method,
    required this.verifier,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// An opaque value the clients adds to the initial request that Auth0 includes when redirecting the back to the client. This value must be used by the client to prevent CSRF attacks.
  String state;

  /// A local key that is held as the comparator to state, thus they should be the same.
  String nonce;

  /// Generated challenge from the code_verifier.
  String challenge;

  /// Method used to generate the challenge. The PKCE spec defines two methods, S256 and plain, however, Auth0 supports only S256 since the latter is discouraged.
  ChallengedPKCEMethodEnum method;

  /// Cryptographically random key that was used to generate the code_challenge passed to /authorize.
  String verifier;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChallengedPKCE &&
     other.schema == schema &&
     other.state == state &&
     other.nonce == nonce &&
     other.challenge == challenge &&
     other.method == method &&
     other.verifier == verifier;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (state.hashCode) +
    (nonce.hashCode) +
    (challenge.hashCode) +
    (method.hashCode) +
    (verifier.hashCode);

  @override
  String toString() => 'ChallengedPKCE[schema=$schema, state=$state, nonce=$nonce, challenge=$challenge, method=$method, verifier=$verifier]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'state'] = state;
    _json[r'nonce'] = nonce;
    _json[r'challenge'] = challenge;
    _json[r'method'] = method.toJson();
    _json[r'verifier'] = verifier;
    return _json;
  }

  /// Returns a new [ChallengedPKCE] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChallengedPKCE? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChallengedPKCE[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChallengedPKCE[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChallengedPKCE(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        state: mapValueOfType<String>(json, r'state')!,
        nonce: mapValueOfType<String>(json, r'nonce')!,
        challenge: mapValueOfType<String>(json, r'challenge')!,
        method: ChallengedPKCEMethodEnum.fromJson(json[r'method'])!,
        verifier: mapValueOfType<String>(json, r'verifier')!,
      );
    }
    return null;
  }

  static List<ChallengedPKCE> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChallengedPKCE>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChallengedPKCE.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChallengedPKCE> mapFromJson(dynamic json) {
    final map = <String, ChallengedPKCE>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChallengedPKCE.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChallengedPKCE-objects as value to a dart map
  static Map<String, List<ChallengedPKCE>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChallengedPKCE>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChallengedPKCE.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ChallengedPKCE> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'state',
    'nonce',
    'challenge',
    'method',
    'verifier',
  };
}

/// Method used to generate the challenge. The PKCE spec defines two methods, S256 and plain, however, Auth0 supports only S256 since the latter is discouraged.
class ChallengedPKCEMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const ChallengedPKCEMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const s256 = ChallengedPKCEMethodEnum._(r'S256');

  /// List of all possible values in this [enum][ChallengedPKCEMethodEnum].
  static const values = <ChallengedPKCEMethodEnum>[
    s256,
  ];

  static ChallengedPKCEMethodEnum? fromJson(dynamic value) => ChallengedPKCEMethodEnumTypeTransformer().decode(value);

  static List<ChallengedPKCEMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChallengedPKCEMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChallengedPKCEMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChallengedPKCEMethodEnum] to String,
/// and [decode] dynamic data back to [ChallengedPKCEMethodEnum].
class ChallengedPKCEMethodEnumTypeTransformer {
  factory ChallengedPKCEMethodEnumTypeTransformer() => _instance ??= const ChallengedPKCEMethodEnumTypeTransformer._();

  const ChallengedPKCEMethodEnumTypeTransformer._();

  String encode(ChallengedPKCEMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ChallengedPKCEMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChallengedPKCEMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'S256': return ChallengedPKCEMethodEnum.s256;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChallengedPKCEMethodEnumTypeTransformer] instance.
  static ChallengedPKCEMethodEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/anonymous_temporal_range.dart' show AnonymousTemporalRange;
import 'package:runtime_common_library/model/auth0_open_ai_user_metadata.dart' show Auth0OpenAIUserMetadata;
import 'package:runtime_common_library/model/auth0_user_allocation_metadata.dart' show Auth0UserAllocationMetadata;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;


class Auth0UserMetadata {
  /// Returns a new [Auth0UserMetadata] instance.
  Auth0UserMetadata({
    this.schema,
    required this.globalId,
    this.cloudKey,
    this.stripeCustomerId,
    this.vanityname,
    this.allocation,
    this.openAI,
    this.beta,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  String globalId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cloudKey;

  /// A customer ID that is added to the user in the case of payments
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? stripeCustomerId;

  /// this is the vanityname of the user.(set from their custom CNAME dns record.) ie mark.pieces.cloud where \"mark\" is the vanityname.
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
  Auth0UserAllocationMetadata? allocation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Auth0OpenAIUserMetadata? openAI;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AnonymousTemporalRange? beta;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Auth0UserMetadata &&
     other.schema == schema &&
     other.globalId == globalId &&
     other.cloudKey == cloudKey &&
     other.stripeCustomerId == stripeCustomerId &&
     other.vanityname == vanityname &&
     other.allocation == allocation &&
     other.openAI == openAI &&
     other.beta == beta;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (globalId.hashCode) +
    (cloudKey == null ? 0 : cloudKey!.hashCode) +
    (stripeCustomerId == null ? 0 : stripeCustomerId!.hashCode) +
    (vanityname == null ? 0 : vanityname!.hashCode) +
    (allocation == null ? 0 : allocation!.hashCode) +
    (openAI == null ? 0 : openAI!.hashCode) +
    (beta == null ? 0 : beta!.hashCode);

  @override
  String toString() => 'Auth0UserMetadata[schema=$schema, globalId=$globalId, cloudKey=$cloudKey, stripeCustomerId=$stripeCustomerId, vanityname=$vanityname, allocation=$allocation, openAI=$openAI, beta=$beta]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'global_id'] = globalId;
    if (this.cloudKey != null) {
    _json[r'cloud_key'] = cloudKey;
    }
    if (this.stripeCustomerId != null) {
    _json[r'stripe_customer_id'] = stripeCustomerId;
    }
    if (this.vanityname != null) {
    _json[r'vanityname'] = vanityname;
    }
    if (this.allocation != null) {
      _json[r'allocation'] = allocation?.toJson();
    }
    if (this.openAI != null) {
      _json[r'open_AI'] = openAI?.toJson();
    }
    if (this.beta != null) {
      _json[r'beta'] = beta?.toJson();
    }
    return _json;
  }

  /// Returns a new [Auth0UserMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Auth0UserMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Auth0UserMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Auth0UserMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Auth0UserMetadata(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        globalId: mapValueOfType<String>(json, r'global_id')!,
        cloudKey: mapValueOfType<String>(json, r'cloud_key'),
        stripeCustomerId: mapValueOfType<String>(json, r'stripe_customer_id'),
        vanityname: mapValueOfType<String>(json, r'vanityname'),
        allocation: Auth0UserAllocationMetadata.fromJson(json[r'allocation']),
        openAI: Auth0OpenAIUserMetadata.fromJson(json[r'open_AI']),
        beta: AnonymousTemporalRange.fromJson(json[r'beta']),
      );
    }
    return null;
  }

  static List<Auth0UserMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Auth0UserMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Auth0UserMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Auth0UserMetadata> mapFromJson(dynamic json) {
    final map = <String, Auth0UserMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Auth0UserMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Auth0UserMetadata-objects as value to a dart map
  static Map<String, List<Auth0UserMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Auth0UserMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Auth0UserMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, Auth0UserMetadata> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'global_id',
  };
}


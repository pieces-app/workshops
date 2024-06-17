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


class TrackedUserProfile {
  /// Returns a new [TrackedUserProfile] instance.
  TrackedUserProfile({
    this.schema,
    required this.id,
    this.username = 'unknown',
    this.email,
    this.granularity = const TrackedUserProfileGranularityEnum._('ANONYMOUS'),
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// The ID of the user that you are tracking.
  String id;

  /// This is a username that is attempted to be assigned but is \"Anonymous User\" by default
  String username;

  /// The user's email if we have it.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  /// At what level is this user being tracked.
  TrackedUserProfileGranularityEnum granularity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrackedUserProfile &&
     other.schema == schema &&
     other.id == id &&
     other.username == username &&
     other.email == email &&
     other.granularity == granularity;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (id.hashCode) +
    (username.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (granularity.hashCode);

  @override
  String toString() => 'TrackedUserProfile[schema=$schema, id=$id, username=$username, email=$email, granularity=$granularity]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'id'] = id;
    _json[r'username'] = username;
    if (this.email != null) {
    _json[r'email'] = email;
    }
    _json[r'granularity'] = granularity.toJson();
    return _json;
  }

  /// Returns a new [TrackedUserProfile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrackedUserProfile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TrackedUserProfile[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TrackedUserProfile[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TrackedUserProfile(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        id: mapValueOfType<String>(json, r'id')!,
        username: mapValueOfType<String>(json, r'username')!,
        email: mapValueOfType<String>(json, r'email'),
        granularity: TrackedUserProfileGranularityEnum.fromJson(json[r'granularity'])!,
      );
    }
    return null;
  }

  static List<TrackedUserProfile> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedUserProfile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedUserProfile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrackedUserProfile> mapFromJson(dynamic json) {
    final map = <String, TrackedUserProfile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrackedUserProfile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrackedUserProfile-objects as value to a dart map
  static Map<String, List<TrackedUserProfile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrackedUserProfile>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrackedUserProfile.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TrackedUserProfile> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'username',
    'granularity',
  };
}

/// At what level is this user being tracked.
class TrackedUserProfileGranularityEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedUserProfileGranularityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const DEVICE = TrackedUserProfileGranularityEnum._(r'DEVICE');
  static const ACCOUNT = TrackedUserProfileGranularityEnum._(r'ACCOUNT');
  static const ANONYMOUS = TrackedUserProfileGranularityEnum._(r'ANONYMOUS');

  /// List of all possible values in this [enum][TrackedUserProfileGranularityEnum].
  static const values = <TrackedUserProfileGranularityEnum>[
    DEVICE,
    ACCOUNT,
    ANONYMOUS,
  ];

  static TrackedUserProfileGranularityEnum? fromJson(dynamic value) => TrackedUserProfileGranularityEnumTypeTransformer().decode(value);

  static List<TrackedUserProfileGranularityEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedUserProfileGranularityEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedUserProfileGranularityEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedUserProfileGranularityEnum] to String,
/// and [decode] dynamic data back to [TrackedUserProfileGranularityEnum].
class TrackedUserProfileGranularityEnumTypeTransformer {
  factory TrackedUserProfileGranularityEnumTypeTransformer() => _instance ??= const TrackedUserProfileGranularityEnumTypeTransformer._();

  const TrackedUserProfileGranularityEnumTypeTransformer._();

  String encode(TrackedUserProfileGranularityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedUserProfileGranularityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedUserProfileGranularityEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'DEVICE': return TrackedUserProfileGranularityEnum.DEVICE;
        case r'ACCOUNT': return TrackedUserProfileGranularityEnum.ACCOUNT;
        case r'ANONYMOUS': return TrackedUserProfileGranularityEnum.ANONYMOUS;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedUserProfileGranularityEnumTypeTransformer] instance.
  static TrackedUserProfileGranularityEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class AnalyticsTrackedUserProfile {
  /// Returns a new [AnalyticsTrackedUserProfile] instance.
  AnalyticsTrackedUserProfile({
    required this.id,
    this.username = 'unknown',
    this.email,
    this.granularity = const AnalyticsTrackedUserProfileGranularityEnum._('ANONYMOUS'),
  });

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
  AnalyticsTrackedUserProfileGranularityEnum granularity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AnalyticsTrackedUserProfile &&
     other.id == id &&
     other.username == username &&
     other.email == email &&
     other.granularity == granularity;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (username.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (granularity.hashCode);

  @override
  String toString() => 'AnalyticsTrackedUserProfile[id=$id, username=$username, email=$email, granularity=$granularity]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'id'] = id;
    _json[r'username'] = username;
    if (this.email != null) {
    _json[r'email'] = email;
    }
    _json[r'granularity'] = granularity.toJson();
    return _json;
  }

  /// Returns a new [AnalyticsTrackedUserProfile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AnalyticsTrackedUserProfile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AnalyticsTrackedUserProfile[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AnalyticsTrackedUserProfile[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AnalyticsTrackedUserProfile(
        id: mapValueOfType<String>(json, r'id')!,
        username: mapValueOfType<String>(json, r'username') ?? 'unknown',
        email: mapValueOfType<String>(json, r'email'),
        granularity: AnalyticsTrackedUserProfileGranularityEnum.fromJson(json[r'granularity'])!,
      );
    }
    return null;
  }

  static List<AnalyticsTrackedUserProfile> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedUserProfile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedUserProfile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AnalyticsTrackedUserProfile> mapFromJson(dynamic json) {
    final map = <String, AnalyticsTrackedUserProfile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AnalyticsTrackedUserProfile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AnalyticsTrackedUserProfile-objects as value to a dart map
  static Map<String, List<AnalyticsTrackedUserProfile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AnalyticsTrackedUserProfile>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AnalyticsTrackedUserProfile.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, AnalyticsTrackedUserProfile> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'granularity',
  };
}

/// At what level is this user being tracked.
class AnalyticsTrackedUserProfileGranularityEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedUserProfileGranularityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const DEVICE = AnalyticsTrackedUserProfileGranularityEnum._(r'DEVICE');
  static const ACCOUNT = AnalyticsTrackedUserProfileGranularityEnum._(r'ACCOUNT');
  static const ANONYMOUS = AnalyticsTrackedUserProfileGranularityEnum._(r'ANONYMOUS');

  /// List of all possible values in this [enum][AnalyticsTrackedUserProfileGranularityEnum].
  static const values = <AnalyticsTrackedUserProfileGranularityEnum>[
    DEVICE,
    ACCOUNT,
    ANONYMOUS,
  ];

  static AnalyticsTrackedUserProfileGranularityEnum? fromJson(dynamic value) => AnalyticsTrackedUserProfileGranularityEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedUserProfileGranularityEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedUserProfileGranularityEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedUserProfileGranularityEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedUserProfileGranularityEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedUserProfileGranularityEnum].
class AnalyticsTrackedUserProfileGranularityEnumTypeTransformer {
  factory AnalyticsTrackedUserProfileGranularityEnumTypeTransformer() => _instance ??= const AnalyticsTrackedUserProfileGranularityEnumTypeTransformer._();

  const AnalyticsTrackedUserProfileGranularityEnumTypeTransformer._();

  String encode(AnalyticsTrackedUserProfileGranularityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedUserProfileGranularityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedUserProfileGranularityEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'DEVICE': return AnalyticsTrackedUserProfileGranularityEnum.DEVICE;
        case r'ACCOUNT': return AnalyticsTrackedUserProfileGranularityEnum.ACCOUNT;
        case r'ANONYMOUS': return AnalyticsTrackedUserProfileGranularityEnum.ANONYMOUS;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedUserProfileGranularityEnumTypeTransformer] instance.
  static AnalyticsTrackedUserProfileGranularityEnumTypeTransformer? _instance;
}



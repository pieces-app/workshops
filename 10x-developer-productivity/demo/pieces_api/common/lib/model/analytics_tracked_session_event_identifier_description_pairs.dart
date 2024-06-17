//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class AnalyticsTrackedSessionEventIdentifierDescriptionPairs {
  /// Returns a new [AnalyticsTrackedSessionEventIdentifierDescriptionPairs] instance.
  AnalyticsTrackedSessionEventIdentifierDescriptionPairs({
    this.sessionInitialized,
    this.sessionLocalConnectionSucceeded,
    this.sessionLocalConnectionFailed,
    this.sessionInactive,
    this.sessionActive,
    this.sessionTerminated,
    this.sessionAuthenticatedWithSignIn,
    this.sessionUnauthenticatedWithSignOut,
    this.sessionUnauthenticatedWithDismiss,
    this.sessionUnauthenticatedWithRemind,
    this.sessionOnboardingInitialized,
    this.sessionOnboardingCompleted,
  });

  /// The key value pair for an application being opened.
  AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnum? sessionInitialized;

  /// There was a successful connection locally
  AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnum? sessionLocalConnectionSucceeded;

  /// There was a failed connection locally
  AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnum? sessionLocalConnectionFailed;

  /// If the current application is in the background or not, could also be minimized.
  AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnum? sessionInactive;

  /// If the application has been brought to the forground.
  AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionActiveEnum? sessionActive;

  /// If the user has closed the application, thus ending the session.
  AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnum? sessionTerminated;

  /// A user has signed into this session with a an external account
  AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnum? sessionAuthenticatedWithSignIn;

  /// A user has signed out of this session
  AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnum? sessionUnauthenticatedWithSignOut;

  /// A user did not sign into the session with a dismissal
  AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnum? sessionUnauthenticatedWithDismiss;

  /// A user did not sign into the session with a reminder
  AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnum? sessionUnauthenticatedWithRemind;

  /// Onboarding has been initialized for this session
  AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnum? sessionOnboardingInitialized;

  /// Onboarding has been completed for this session
  AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnum? sessionOnboardingCompleted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AnalyticsTrackedSessionEventIdentifierDescriptionPairs &&
     other.sessionInitialized == sessionInitialized &&
     other.sessionLocalConnectionSucceeded == sessionLocalConnectionSucceeded &&
     other.sessionLocalConnectionFailed == sessionLocalConnectionFailed &&
     other.sessionInactive == sessionInactive &&
     other.sessionActive == sessionActive &&
     other.sessionTerminated == sessionTerminated &&
     other.sessionAuthenticatedWithSignIn == sessionAuthenticatedWithSignIn &&
     other.sessionUnauthenticatedWithSignOut == sessionUnauthenticatedWithSignOut &&
     other.sessionUnauthenticatedWithDismiss == sessionUnauthenticatedWithDismiss &&
     other.sessionUnauthenticatedWithRemind == sessionUnauthenticatedWithRemind &&
     other.sessionOnboardingInitialized == sessionOnboardingInitialized &&
     other.sessionOnboardingCompleted == sessionOnboardingCompleted;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sessionInitialized == null ? 0 : sessionInitialized!.hashCode) +
    (sessionLocalConnectionSucceeded == null ? 0 : sessionLocalConnectionSucceeded!.hashCode) +
    (sessionLocalConnectionFailed == null ? 0 : sessionLocalConnectionFailed!.hashCode) +
    (sessionInactive == null ? 0 : sessionInactive!.hashCode) +
    (sessionActive == null ? 0 : sessionActive!.hashCode) +
    (sessionTerminated == null ? 0 : sessionTerminated!.hashCode) +
    (sessionAuthenticatedWithSignIn == null ? 0 : sessionAuthenticatedWithSignIn!.hashCode) +
    (sessionUnauthenticatedWithSignOut == null ? 0 : sessionUnauthenticatedWithSignOut!.hashCode) +
    (sessionUnauthenticatedWithDismiss == null ? 0 : sessionUnauthenticatedWithDismiss!.hashCode) +
    (sessionUnauthenticatedWithRemind == null ? 0 : sessionUnauthenticatedWithRemind!.hashCode) +
    (sessionOnboardingInitialized == null ? 0 : sessionOnboardingInitialized!.hashCode) +
    (sessionOnboardingCompleted == null ? 0 : sessionOnboardingCompleted!.hashCode);

  @override
  String toString() => 'AnalyticsTrackedSessionEventIdentifierDescriptionPairs[sessionInitialized=$sessionInitialized, sessionLocalConnectionSucceeded=$sessionLocalConnectionSucceeded, sessionLocalConnectionFailed=$sessionLocalConnectionFailed, sessionInactive=$sessionInactive, sessionActive=$sessionActive, sessionTerminated=$sessionTerminated, sessionAuthenticatedWithSignIn=$sessionAuthenticatedWithSignIn, sessionUnauthenticatedWithSignOut=$sessionUnauthenticatedWithSignOut, sessionUnauthenticatedWithDismiss=$sessionUnauthenticatedWithDismiss, sessionUnauthenticatedWithRemind=$sessionUnauthenticatedWithRemind, sessionOnboardingInitialized=$sessionOnboardingInitialized, sessionOnboardingCompleted=$sessionOnboardingCompleted]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.sessionInitialized != null) {
    _json[r'session_initialized'] = sessionInitialized?.toJson();
    }
    if (this.sessionLocalConnectionSucceeded != null) {
    _json[r'session_local_connection_succeeded'] = sessionLocalConnectionSucceeded?.toJson();
    }
    if (this.sessionLocalConnectionFailed != null) {
    _json[r'session_local_connection_failed'] = sessionLocalConnectionFailed?.toJson();
    }
    if (this.sessionInactive != null) {
    _json[r'session_inactive'] = sessionInactive?.toJson();
    }
    if (this.sessionActive != null) {
    _json[r'session_active'] = sessionActive?.toJson();
    }
    if (this.sessionTerminated != null) {
    _json[r'session_terminated'] = sessionTerminated?.toJson();
    }
    if (this.sessionAuthenticatedWithSignIn != null) {
    _json[r'session_authenticated_with_sign_in'] = sessionAuthenticatedWithSignIn?.toJson();
    }
    if (this.sessionUnauthenticatedWithSignOut != null) {
    _json[r'session_unauthenticated_with_sign_out'] = sessionUnauthenticatedWithSignOut?.toJson();
    }
    if (this.sessionUnauthenticatedWithDismiss != null) {
    _json[r'session_unauthenticated_with_dismiss'] = sessionUnauthenticatedWithDismiss?.toJson();
    }
    if (this.sessionUnauthenticatedWithRemind != null) {
    _json[r'session_unauthenticated_with_remind'] = sessionUnauthenticatedWithRemind?.toJson();
    }
    if (this.sessionOnboardingInitialized != null) {
    _json[r'session_onboarding_initialized'] = sessionOnboardingInitialized?.toJson();
    }
    if (this.sessionOnboardingCompleted != null) {
    _json[r'session_onboarding_completed'] = sessionOnboardingCompleted?.toJson();
    }
    return _json;
  }

  /// Returns a new [AnalyticsTrackedSessionEventIdentifierDescriptionPairs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AnalyticsTrackedSessionEventIdentifierDescriptionPairs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AnalyticsTrackedSessionEventIdentifierDescriptionPairs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AnalyticsTrackedSessionEventIdentifierDescriptionPairs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AnalyticsTrackedSessionEventIdentifierDescriptionPairs(
        sessionInitialized: AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnum.fromJson(json[r'session_initialized']),
        sessionLocalConnectionSucceeded: AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnum.fromJson(json[r'session_local_connection_succeeded']),
        sessionLocalConnectionFailed: AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnum.fromJson(json[r'session_local_connection_failed']),
        sessionInactive: AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnum.fromJson(json[r'session_inactive']),
        sessionActive: AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionActiveEnum.fromJson(json[r'session_active']),
        sessionTerminated: AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnum.fromJson(json[r'session_terminated']),
        sessionAuthenticatedWithSignIn: AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnum.fromJson(json[r'session_authenticated_with_sign_in']),
        sessionUnauthenticatedWithSignOut: AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnum.fromJson(json[r'session_unauthenticated_with_sign_out']),
        sessionUnauthenticatedWithDismiss: AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnum.fromJson(json[r'session_unauthenticated_with_dismiss']),
        sessionUnauthenticatedWithRemind: AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnum.fromJson(json[r'session_unauthenticated_with_remind']),
        sessionOnboardingInitialized: AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnum.fromJson(json[r'session_onboarding_initialized']),
        sessionOnboardingCompleted: AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnum.fromJson(json[r'session_onboarding_completed']),
      );
    }
    return null;
  }

  static List<AnalyticsTrackedSessionEventIdentifierDescriptionPairs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedSessionEventIdentifierDescriptionPairs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedSessionEventIdentifierDescriptionPairs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AnalyticsTrackedSessionEventIdentifierDescriptionPairs> mapFromJson(dynamic json) {
    final map = <String, AnalyticsTrackedSessionEventIdentifierDescriptionPairs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AnalyticsTrackedSessionEventIdentifierDescriptionPairs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AnalyticsTrackedSessionEventIdentifierDescriptionPairs-objects as value to a dart map
  static Map<String, List<AnalyticsTrackedSessionEventIdentifierDescriptionPairs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AnalyticsTrackedSessionEventIdentifierDescriptionPairs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AnalyticsTrackedSessionEventIdentifierDescriptionPairs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, AnalyticsTrackedSessionEventIdentifierDescriptionPairs> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The key value pair for an application being opened.
class AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aSessionHasBeenInitializedAndTheApplicationHasBeenOpened = AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnum._(r'a_session_has_been_initialized_and_the_application_has_been_opened');

  /// List of all possible values in this [enum][AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnum].
  static const values = <AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnum>[
    aSessionHasBeenInitializedAndTheApplicationHasBeenOpened,
  ];

  static AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnum? fromJson(dynamic value) => AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnum].
class AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnumTypeTransformer {
  factory AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnumTypeTransformer() => _instance ??= const AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnumTypeTransformer._();

  const AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnumTypeTransformer._();

  String encode(AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_session_has_been_initialized_and_the_application_has_been_opened': return AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnum.aSessionHasBeenInitializedAndTheApplicationHasBeenOpened;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnumTypeTransformer] instance.
  static AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnumTypeTransformer? _instance;
}


/// There was a successful connection locally
class AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const oneOrMoreApplicationsHasSuccessfullyConnected = AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnum._(r'one_or_more_applications_has_successfully_connected');

  /// List of all possible values in this [enum][AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnum].
  static const values = <AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnum>[
    oneOrMoreApplicationsHasSuccessfullyConnected,
  ];

  static AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnum? fromJson(dynamic value) => AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnum].
class AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnumTypeTransformer {
  factory AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnumTypeTransformer() => _instance ??= const AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnumTypeTransformer._();

  const AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnumTypeTransformer._();

  String encode(AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'one_or_more_applications_has_successfully_connected': return AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnum.oneOrMoreApplicationsHasSuccessfullyConnected;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnumTypeTransformer] instance.
  static AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnumTypeTransformer? _instance;
}


/// There was a failed connection locally
class AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const oneOrMoreApplicationsHasFailedToConnectLocally = AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnum._(r'one_or_more_applications_has_failed_to_connect_locally');

  /// List of all possible values in this [enum][AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnum].
  static const values = <AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnum>[
    oneOrMoreApplicationsHasFailedToConnectLocally,
  ];

  static AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnum? fromJson(dynamic value) => AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnum].
class AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnumTypeTransformer {
  factory AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnumTypeTransformer() => _instance ??= const AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnumTypeTransformer._();

  const AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnumTypeTransformer._();

  String encode(AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'one_or_more_applications_has_failed_to_connect_locally': return AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnum.oneOrMoreApplicationsHasFailedToConnectLocally;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnumTypeTransformer] instance.
  static AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnumTypeTransformer? _instance;
}


/// If the current application is in the background or not, could also be minimized.
class AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aSessionIsInactiveBecauseTheApplicationIsNotInTheForeground = AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnum._(r'a_session_is_inactive_because_the_application_is_not_in_the_foreground');

  /// List of all possible values in this [enum][AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnum].
  static const values = <AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnum>[
    aSessionIsInactiveBecauseTheApplicationIsNotInTheForeground,
  ];

  static AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnum? fromJson(dynamic value) => AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnum].
class AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnumTypeTransformer {
  factory AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnumTypeTransformer() => _instance ??= const AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnumTypeTransformer._();

  const AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnumTypeTransformer._();

  String encode(AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_session_is_inactive_because_the_application_is_not_in_the_foreground': return AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnum.aSessionIsInactiveBecauseTheApplicationIsNotInTheForeground;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnumTypeTransformer] instance.
  static AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnumTypeTransformer? _instance;
}


/// If the application has been brought to the forground.
class AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionActiveEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionActiveEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aSessionIsActiveBecauseTheApplicationIsInTheForeground = AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionActiveEnum._(r'a_session_is_active_because_the_application_is_in_the_foreground');

  /// List of all possible values in this [enum][AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionActiveEnum].
  static const values = <AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionActiveEnum>[
    aSessionIsActiveBecauseTheApplicationIsInTheForeground,
  ];

  static AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionActiveEnum? fromJson(dynamic value) => AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionActiveEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionActiveEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionActiveEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionActiveEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionActiveEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionActiveEnum].
class AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionActiveEnumTypeTransformer {
  factory AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionActiveEnumTypeTransformer() => _instance ??= const AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionActiveEnumTypeTransformer._();

  const AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionActiveEnumTypeTransformer._();

  String encode(AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionActiveEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionActiveEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionActiveEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_session_is_active_because_the_application_is_in_the_foreground': return AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionActiveEnum.aSessionIsActiveBecauseTheApplicationIsInTheForeground;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionActiveEnumTypeTransformer] instance.
  static AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionActiveEnumTypeTransformer? _instance;
}


/// If the user has closed the application, thus ending the session.
class AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aSessionHasBeenEndedAndTheApplicationHasBeenClosed = AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnum._(r'a_session_has_been_ended_and_the_application_has_been_closed');

  /// List of all possible values in this [enum][AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnum].
  static const values = <AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnum>[
    aSessionHasBeenEndedAndTheApplicationHasBeenClosed,
  ];

  static AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnum? fromJson(dynamic value) => AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnum].
class AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnumTypeTransformer {
  factory AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnumTypeTransformer() => _instance ??= const AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnumTypeTransformer._();

  const AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnumTypeTransformer._();

  String encode(AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_session_has_been_ended_and_the_application_has_been_closed': return AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnum.aSessionHasBeenEndedAndTheApplicationHasBeenClosed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnumTypeTransformer] instance.
  static AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnumTypeTransformer? _instance;
}


/// A user has signed into this session with a an external account
class AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aUserHasSignedIntoThisSessionWithAAnExternalAccount = AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnum._(r'a_user_has_signed_into_this_session_with_a_an_external_account');

  /// List of all possible values in this [enum][AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnum].
  static const values = <AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnum>[
    aUserHasSignedIntoThisSessionWithAAnExternalAccount,
  ];

  static AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnum? fromJson(dynamic value) => AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnum].
class AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnumTypeTransformer {
  factory AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnumTypeTransformer() => _instance ??= const AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnumTypeTransformer._();

  const AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnumTypeTransformer._();

  String encode(AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_user_has_signed_into_this_session_with_a_an_external_account': return AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnum.aUserHasSignedIntoThisSessionWithAAnExternalAccount;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnumTypeTransformer] instance.
  static AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnumTypeTransformer? _instance;
}


/// A user has signed out of this session
class AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aUserHasSignedOutOfThisSession = AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnum._(r'a_user_has_signed_out_of_this_session');

  /// List of all possible values in this [enum][AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnum].
  static const values = <AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnum>[
    aUserHasSignedOutOfThisSession,
  ];

  static AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnum? fromJson(dynamic value) => AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnum].
class AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnumTypeTransformer {
  factory AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnumTypeTransformer() => _instance ??= const AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnumTypeTransformer._();

  const AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnumTypeTransformer._();

  String encode(AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_user_has_signed_out_of_this_session': return AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnum.aUserHasSignedOutOfThisSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnumTypeTransformer] instance.
  static AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnumTypeTransformer? _instance;
}


/// A user did not sign into the session with a dismissal
class AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aUserDidNotSignIntoTheSessionWithADismissal = AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnum._(r'a_user_did_not_sign_into_the_session_with_a_dismissal');

  /// List of all possible values in this [enum][AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnum].
  static const values = <AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnum>[
    aUserDidNotSignIntoTheSessionWithADismissal,
  ];

  static AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnum? fromJson(dynamic value) => AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnum].
class AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnumTypeTransformer {
  factory AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnumTypeTransformer() => _instance ??= const AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnumTypeTransformer._();

  const AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnumTypeTransformer._();

  String encode(AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_user_did_not_sign_into_the_session_with_a_dismissal': return AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnum.aUserDidNotSignIntoTheSessionWithADismissal;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnumTypeTransformer] instance.
  static AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnumTypeTransformer? _instance;
}


/// A user did not sign into the session with a reminder
class AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aUserDidNotSignIntoTheSessionWithAReminder = AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnum._(r'a_user_did_not_sign_into_the_session_with_a_reminder');

  /// List of all possible values in this [enum][AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnum].
  static const values = <AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnum>[
    aUserDidNotSignIntoTheSessionWithAReminder,
  ];

  static AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnum? fromJson(dynamic value) => AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnum].
class AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnumTypeTransformer {
  factory AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnumTypeTransformer() => _instance ??= const AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnumTypeTransformer._();

  const AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnumTypeTransformer._();

  String encode(AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_user_did_not_sign_into_the_session_with_a_reminder': return AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnum.aUserDidNotSignIntoTheSessionWithAReminder;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnumTypeTransformer] instance.
  static AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnumTypeTransformer? _instance;
}


/// Onboarding has been initialized for this session
class AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const onboardingHasBeenInitializedForThisSession = AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnum._(r'onboarding_has_been_initialized_for_this_session');

  /// List of all possible values in this [enum][AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnum].
  static const values = <AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnum>[
    onboardingHasBeenInitializedForThisSession,
  ];

  static AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnum? fromJson(dynamic value) => AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnum].
class AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnumTypeTransformer {
  factory AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnumTypeTransformer() => _instance ??= const AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnumTypeTransformer._();

  const AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnumTypeTransformer._();

  String encode(AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'onboarding_has_been_initialized_for_this_session': return AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnum.onboardingHasBeenInitializedForThisSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnumTypeTransformer] instance.
  static AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnumTypeTransformer? _instance;
}


/// Onboarding has been completed for this session
class AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const onboardingHasBeenCompletedForThisSession = AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnum._(r'onboarding_has_been_completed_for_this_session');

  /// List of all possible values in this [enum][AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnum].
  static const values = <AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnum>[
    onboardingHasBeenCompletedForThisSession,
  ];

  static AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnum? fromJson(dynamic value) => AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnum].
class AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnumTypeTransformer {
  factory AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnumTypeTransformer() => _instance ??= const AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnumTypeTransformer._();

  const AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnumTypeTransformer._();

  String encode(AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'onboarding_has_been_completed_for_this_session': return AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnum.onboardingHasBeenCompletedForThisSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnumTypeTransformer] instance.
  static AnalyticsTrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnumTypeTransformer? _instance;
}



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


class TrackedSessionEventIdentifierDescriptionPairs {
  /// Returns a new [TrackedSessionEventIdentifierDescriptionPairs] instance.
  TrackedSessionEventIdentifierDescriptionPairs({
    this.schema,
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// The key value pair for an application being opened.
  TrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnum? sessionInitialized;

  /// There was a successful connection locally
  TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnum? sessionLocalConnectionSucceeded;

  /// There was a failed connection locally
  TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnum? sessionLocalConnectionFailed;

  /// If the current application is in the background or not, could also be minimized.
  TrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnum? sessionInactive;

  /// If the application has been brought to the forground.
  TrackedSessionEventIdentifierDescriptionPairsSessionActiveEnum? sessionActive;

  /// If the user has closed the application, thus ending the session.
  TrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnum? sessionTerminated;

  /// A user has signed into this session with a an external account
  TrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnum? sessionAuthenticatedWithSignIn;

  /// A user has signed out of this session
  TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnum? sessionUnauthenticatedWithSignOut;

  /// A user did not sign into the session with a dismissal
  TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnum? sessionUnauthenticatedWithDismiss;

  /// A user did not sign into the session with a reminder
  TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnum? sessionUnauthenticatedWithRemind;

  /// Onboarding has been initialized for this session
  TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnum? sessionOnboardingInitialized;

  /// Onboarding has been completed for this session
  TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnum? sessionOnboardingCompleted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrackedSessionEventIdentifierDescriptionPairs &&
     other.schema == schema &&
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
    (schema == null ? 0 : schema!.hashCode) +
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
  String toString() => 'TrackedSessionEventIdentifierDescriptionPairs[schema=$schema, sessionInitialized=$sessionInitialized, sessionLocalConnectionSucceeded=$sessionLocalConnectionSucceeded, sessionLocalConnectionFailed=$sessionLocalConnectionFailed, sessionInactive=$sessionInactive, sessionActive=$sessionActive, sessionTerminated=$sessionTerminated, sessionAuthenticatedWithSignIn=$sessionAuthenticatedWithSignIn, sessionUnauthenticatedWithSignOut=$sessionUnauthenticatedWithSignOut, sessionUnauthenticatedWithDismiss=$sessionUnauthenticatedWithDismiss, sessionUnauthenticatedWithRemind=$sessionUnauthenticatedWithRemind, sessionOnboardingInitialized=$sessionOnboardingInitialized, sessionOnboardingCompleted=$sessionOnboardingCompleted]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
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

  /// Returns a new [TrackedSessionEventIdentifierDescriptionPairs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrackedSessionEventIdentifierDescriptionPairs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TrackedSessionEventIdentifierDescriptionPairs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TrackedSessionEventIdentifierDescriptionPairs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TrackedSessionEventIdentifierDescriptionPairs(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        sessionInitialized: TrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnum.fromJson(json[r'session_initialized']),
        sessionLocalConnectionSucceeded: TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnum.fromJson(json[r'session_local_connection_succeeded']),
        sessionLocalConnectionFailed: TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnum.fromJson(json[r'session_local_connection_failed']),
        sessionInactive: TrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnum.fromJson(json[r'session_inactive']),
        sessionActive: TrackedSessionEventIdentifierDescriptionPairsSessionActiveEnum.fromJson(json[r'session_active']),
        sessionTerminated: TrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnum.fromJson(json[r'session_terminated']),
        sessionAuthenticatedWithSignIn: TrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnum.fromJson(json[r'session_authenticated_with_sign_in']),
        sessionUnauthenticatedWithSignOut: TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnum.fromJson(json[r'session_unauthenticated_with_sign_out']),
        sessionUnauthenticatedWithDismiss: TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnum.fromJson(json[r'session_unauthenticated_with_dismiss']),
        sessionUnauthenticatedWithRemind: TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnum.fromJson(json[r'session_unauthenticated_with_remind']),
        sessionOnboardingInitialized: TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnum.fromJson(json[r'session_onboarding_initialized']),
        sessionOnboardingCompleted: TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnum.fromJson(json[r'session_onboarding_completed']),
      );
    }
    return null;
  }

  static List<TrackedSessionEventIdentifierDescriptionPairs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedSessionEventIdentifierDescriptionPairs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedSessionEventIdentifierDescriptionPairs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrackedSessionEventIdentifierDescriptionPairs> mapFromJson(dynamic json) {
    final map = <String, TrackedSessionEventIdentifierDescriptionPairs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrackedSessionEventIdentifierDescriptionPairs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrackedSessionEventIdentifierDescriptionPairs-objects as value to a dart map
  static Map<String, List<TrackedSessionEventIdentifierDescriptionPairs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrackedSessionEventIdentifierDescriptionPairs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrackedSessionEventIdentifierDescriptionPairs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TrackedSessionEventIdentifierDescriptionPairs> map) {
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
class TrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aSessionHasBeenInitializedAndTheApplicationHasBeenOpened = TrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnum._(r'a_session_has_been_initialized_and_the_application_has_been_opened');

  /// List of all possible values in this [enum][TrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnum].
  static const values = <TrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnum>[
    aSessionHasBeenInitializedAndTheApplicationHasBeenOpened,
  ];

  static TrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnum? fromJson(dynamic value) => TrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnumTypeTransformer().decode(value);

  static List<TrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnum] to String,
/// and [decode] dynamic data back to [TrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnum].
class TrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnumTypeTransformer {
  factory TrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnumTypeTransformer() => _instance ??= const TrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnumTypeTransformer._();

  const TrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnumTypeTransformer._();

  String encode(TrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_session_has_been_initialized_and_the_application_has_been_opened': return TrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnum.aSessionHasBeenInitializedAndTheApplicationHasBeenOpened;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnumTypeTransformer] instance.
  static TrackedSessionEventIdentifierDescriptionPairsSessionInitializedEnumTypeTransformer? _instance;
}


/// There was a successful connection locally
class TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const oneOrMoreApplicationsHasSuccessfullyConnected = TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnum._(r'one_or_more_applications_has_successfully_connected');

  /// List of all possible values in this [enum][TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnum].
  static const values = <TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnum>[
    oneOrMoreApplicationsHasSuccessfullyConnected,
  ];

  static TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnum? fromJson(dynamic value) => TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnumTypeTransformer().decode(value);

  static List<TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnum] to String,
/// and [decode] dynamic data back to [TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnum].
class TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnumTypeTransformer {
  factory TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnumTypeTransformer() => _instance ??= const TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnumTypeTransformer._();

  const TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnumTypeTransformer._();

  String encode(TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'one_or_more_applications_has_successfully_connected': return TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnum.oneOrMoreApplicationsHasSuccessfullyConnected;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnumTypeTransformer] instance.
  static TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionSucceededEnumTypeTransformer? _instance;
}


/// There was a failed connection locally
class TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const oneOrMoreApplicationsHasFailedToConnectLocally = TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnum._(r'one_or_more_applications_has_failed_to_connect_locally');

  /// List of all possible values in this [enum][TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnum].
  static const values = <TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnum>[
    oneOrMoreApplicationsHasFailedToConnectLocally,
  ];

  static TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnum? fromJson(dynamic value) => TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnumTypeTransformer().decode(value);

  static List<TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnum] to String,
/// and [decode] dynamic data back to [TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnum].
class TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnumTypeTransformer {
  factory TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnumTypeTransformer() => _instance ??= const TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnumTypeTransformer._();

  const TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnumTypeTransformer._();

  String encode(TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'one_or_more_applications_has_failed_to_connect_locally': return TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnum.oneOrMoreApplicationsHasFailedToConnectLocally;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnumTypeTransformer] instance.
  static TrackedSessionEventIdentifierDescriptionPairsSessionLocalConnectionFailedEnumTypeTransformer? _instance;
}


/// If the current application is in the background or not, could also be minimized.
class TrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aSessionIsInactiveBecauseTheApplicationIsNotInTheForeground = TrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnum._(r'a_session_is_inactive_because_the_application_is_not_in_the_foreground');

  /// List of all possible values in this [enum][TrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnum].
  static const values = <TrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnum>[
    aSessionIsInactiveBecauseTheApplicationIsNotInTheForeground,
  ];

  static TrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnum? fromJson(dynamic value) => TrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnumTypeTransformer().decode(value);

  static List<TrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnum] to String,
/// and [decode] dynamic data back to [TrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnum].
class TrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnumTypeTransformer {
  factory TrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnumTypeTransformer() => _instance ??= const TrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnumTypeTransformer._();

  const TrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnumTypeTransformer._();

  String encode(TrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_session_is_inactive_because_the_application_is_not_in_the_foreground': return TrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnum.aSessionIsInactiveBecauseTheApplicationIsNotInTheForeground;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnumTypeTransformer] instance.
  static TrackedSessionEventIdentifierDescriptionPairsSessionInactiveEnumTypeTransformer? _instance;
}


/// If the application has been brought to the forground.
class TrackedSessionEventIdentifierDescriptionPairsSessionActiveEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedSessionEventIdentifierDescriptionPairsSessionActiveEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aSessionIsActiveBecauseTheApplicationIsInTheForeground = TrackedSessionEventIdentifierDescriptionPairsSessionActiveEnum._(r'a_session_is_active_because_the_application_is_in_the_foreground');

  /// List of all possible values in this [enum][TrackedSessionEventIdentifierDescriptionPairsSessionActiveEnum].
  static const values = <TrackedSessionEventIdentifierDescriptionPairsSessionActiveEnum>[
    aSessionIsActiveBecauseTheApplicationIsInTheForeground,
  ];

  static TrackedSessionEventIdentifierDescriptionPairsSessionActiveEnum? fromJson(dynamic value) => TrackedSessionEventIdentifierDescriptionPairsSessionActiveEnumTypeTransformer().decode(value);

  static List<TrackedSessionEventIdentifierDescriptionPairsSessionActiveEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedSessionEventIdentifierDescriptionPairsSessionActiveEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedSessionEventIdentifierDescriptionPairsSessionActiveEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedSessionEventIdentifierDescriptionPairsSessionActiveEnum] to String,
/// and [decode] dynamic data back to [TrackedSessionEventIdentifierDescriptionPairsSessionActiveEnum].
class TrackedSessionEventIdentifierDescriptionPairsSessionActiveEnumTypeTransformer {
  factory TrackedSessionEventIdentifierDescriptionPairsSessionActiveEnumTypeTransformer() => _instance ??= const TrackedSessionEventIdentifierDescriptionPairsSessionActiveEnumTypeTransformer._();

  const TrackedSessionEventIdentifierDescriptionPairsSessionActiveEnumTypeTransformer._();

  String encode(TrackedSessionEventIdentifierDescriptionPairsSessionActiveEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedSessionEventIdentifierDescriptionPairsSessionActiveEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedSessionEventIdentifierDescriptionPairsSessionActiveEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_session_is_active_because_the_application_is_in_the_foreground': return TrackedSessionEventIdentifierDescriptionPairsSessionActiveEnum.aSessionIsActiveBecauseTheApplicationIsInTheForeground;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedSessionEventIdentifierDescriptionPairsSessionActiveEnumTypeTransformer] instance.
  static TrackedSessionEventIdentifierDescriptionPairsSessionActiveEnumTypeTransformer? _instance;
}


/// If the user has closed the application, thus ending the session.
class TrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aSessionHasBeenEndedAndTheApplicationHasBeenClosed = TrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnum._(r'a_session_has_been_ended_and_the_application_has_been_closed');

  /// List of all possible values in this [enum][TrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnum].
  static const values = <TrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnum>[
    aSessionHasBeenEndedAndTheApplicationHasBeenClosed,
  ];

  static TrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnum? fromJson(dynamic value) => TrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnumTypeTransformer().decode(value);

  static List<TrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnum] to String,
/// and [decode] dynamic data back to [TrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnum].
class TrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnumTypeTransformer {
  factory TrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnumTypeTransformer() => _instance ??= const TrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnumTypeTransformer._();

  const TrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnumTypeTransformer._();

  String encode(TrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_session_has_been_ended_and_the_application_has_been_closed': return TrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnum.aSessionHasBeenEndedAndTheApplicationHasBeenClosed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnumTypeTransformer] instance.
  static TrackedSessionEventIdentifierDescriptionPairsSessionTerminatedEnumTypeTransformer? _instance;
}


/// A user has signed into this session with a an external account
class TrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aUserHasSignedIntoThisSessionWithAAnExternalAccount = TrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnum._(r'a_user_has_signed_into_this_session_with_a_an_external_account');

  /// List of all possible values in this [enum][TrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnum].
  static const values = <TrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnum>[
    aUserHasSignedIntoThisSessionWithAAnExternalAccount,
  ];

  static TrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnum? fromJson(dynamic value) => TrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnumTypeTransformer().decode(value);

  static List<TrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnum] to String,
/// and [decode] dynamic data back to [TrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnum].
class TrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnumTypeTransformer {
  factory TrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnumTypeTransformer() => _instance ??= const TrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnumTypeTransformer._();

  const TrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnumTypeTransformer._();

  String encode(TrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_user_has_signed_into_this_session_with_a_an_external_account': return TrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnum.aUserHasSignedIntoThisSessionWithAAnExternalAccount;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnumTypeTransformer] instance.
  static TrackedSessionEventIdentifierDescriptionPairsSessionAuthenticatedWithSignInEnumTypeTransformer? _instance;
}


/// A user has signed out of this session
class TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aUserHasSignedOutOfThisSession = TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnum._(r'a_user_has_signed_out_of_this_session');

  /// List of all possible values in this [enum][TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnum].
  static const values = <TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnum>[
    aUserHasSignedOutOfThisSession,
  ];

  static TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnum? fromJson(dynamic value) => TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnumTypeTransformer().decode(value);

  static List<TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnum] to String,
/// and [decode] dynamic data back to [TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnum].
class TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnumTypeTransformer {
  factory TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnumTypeTransformer() => _instance ??= const TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnumTypeTransformer._();

  const TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnumTypeTransformer._();

  String encode(TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_user_has_signed_out_of_this_session': return TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnum.aUserHasSignedOutOfThisSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnumTypeTransformer] instance.
  static TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithSignOutEnumTypeTransformer? _instance;
}


/// A user did not sign into the session with a dismissal
class TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aUserDidNotSignIntoTheSessionWithADismissal = TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnum._(r'a_user_did_not_sign_into_the_session_with_a_dismissal');

  /// List of all possible values in this [enum][TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnum].
  static const values = <TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnum>[
    aUserDidNotSignIntoTheSessionWithADismissal,
  ];

  static TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnum? fromJson(dynamic value) => TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnumTypeTransformer().decode(value);

  static List<TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnum] to String,
/// and [decode] dynamic data back to [TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnum].
class TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnumTypeTransformer {
  factory TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnumTypeTransformer() => _instance ??= const TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnumTypeTransformer._();

  const TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnumTypeTransformer._();

  String encode(TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_user_did_not_sign_into_the_session_with_a_dismissal': return TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnum.aUserDidNotSignIntoTheSessionWithADismissal;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnumTypeTransformer] instance.
  static TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithDismissEnumTypeTransformer? _instance;
}


/// A user did not sign into the session with a reminder
class TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aUserDidNotSignIntoTheSessionWithAReminder = TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnum._(r'a_user_did_not_sign_into_the_session_with_a_reminder');

  /// List of all possible values in this [enum][TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnum].
  static const values = <TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnum>[
    aUserDidNotSignIntoTheSessionWithAReminder,
  ];

  static TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnum? fromJson(dynamic value) => TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnumTypeTransformer().decode(value);

  static List<TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnum] to String,
/// and [decode] dynamic data back to [TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnum].
class TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnumTypeTransformer {
  factory TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnumTypeTransformer() => _instance ??= const TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnumTypeTransformer._();

  const TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnumTypeTransformer._();

  String encode(TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_user_did_not_sign_into_the_session_with_a_reminder': return TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnum.aUserDidNotSignIntoTheSessionWithAReminder;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnumTypeTransformer] instance.
  static TrackedSessionEventIdentifierDescriptionPairsSessionUnauthenticatedWithRemindEnumTypeTransformer? _instance;
}


/// Onboarding has been initialized for this session
class TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const onboardingHasBeenInitializedForThisSession = TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnum._(r'onboarding_has_been_initialized_for_this_session');

  /// List of all possible values in this [enum][TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnum].
  static const values = <TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnum>[
    onboardingHasBeenInitializedForThisSession,
  ];

  static TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnum? fromJson(dynamic value) => TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnumTypeTransformer().decode(value);

  static List<TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnum] to String,
/// and [decode] dynamic data back to [TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnum].
class TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnumTypeTransformer {
  factory TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnumTypeTransformer() => _instance ??= const TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnumTypeTransformer._();

  const TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnumTypeTransformer._();

  String encode(TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'onboarding_has_been_initialized_for_this_session': return TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnum.onboardingHasBeenInitializedForThisSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnumTypeTransformer] instance.
  static TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingInitializedEnumTypeTransformer? _instance;
}


/// Onboarding has been completed for this session
class TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const onboardingHasBeenCompletedForThisSession = TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnum._(r'onboarding_has_been_completed_for_this_session');

  /// List of all possible values in this [enum][TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnum].
  static const values = <TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnum>[
    onboardingHasBeenCompletedForThisSession,
  ];

  static TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnum? fromJson(dynamic value) => TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnumTypeTransformer().decode(value);

  static List<TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnum] to String,
/// and [decode] dynamic data back to [TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnum].
class TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnumTypeTransformer {
  factory TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnumTypeTransformer() => _instance ??= const TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnumTypeTransformer._();

  const TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnumTypeTransformer._();

  String encode(TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'onboarding_has_been_completed_for_this_session': return TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnum.onboardingHasBeenCompletedForThisSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnumTypeTransformer] instance.
  static TrackedSessionEventIdentifierDescriptionPairsSessionOnboardingCompletedEnumTypeTransformer? _instance;
}



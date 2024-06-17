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


class TrackedConversationEventIdentifierDescriptionPairs {
  /// Returns a new [TrackedConversationEventIdentifierDescriptionPairs] instance.
  TrackedConversationEventIdentifierDescriptionPairs({
    this.schema,
    this.conversationCreated,
    this.conversationReferenced,
    this.conversationDeleted,
    this.conversationSummaryAnnotationGeneratedByTheUser,
    this.conversationNameUpdatedByTheSystem,
    this.conversationNameUpdatedByTheUser,
    this.conversationSummaryAnnotationGeneratedByTheSystem,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// The key value pair for an conversation being created.
  TrackedConversationEventIdentifierDescriptionPairsConversationCreatedEnum? conversationCreated;

  /// This means that an conversation was view/used while the user was looking at the default view.
  TrackedConversationEventIdentifierDescriptionPairsConversationReferencedEnum? conversationReferenced;

  /// A conversation was deleted
  TrackedConversationEventIdentifierDescriptionPairsConversationDeletedEnum? conversationDeleted;

  /// A conversation summary was generated by the user
  TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheUserEnum? conversationSummaryAnnotationGeneratedByTheUser;

  /// A conversation was renamed by the system
  TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheSystemEnum? conversationNameUpdatedByTheSystem;

  /// A conversation was renamed by the user
  TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheUserEnum? conversationNameUpdatedByTheUser;

  /// A conversation summary was generated
  TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheSystemEnum? conversationSummaryAnnotationGeneratedByTheSystem;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrackedConversationEventIdentifierDescriptionPairs &&
     other.schema == schema &&
     other.conversationCreated == conversationCreated &&
     other.conversationReferenced == conversationReferenced &&
     other.conversationDeleted == conversationDeleted &&
     other.conversationSummaryAnnotationGeneratedByTheUser == conversationSummaryAnnotationGeneratedByTheUser &&
     other.conversationNameUpdatedByTheSystem == conversationNameUpdatedByTheSystem &&
     other.conversationNameUpdatedByTheUser == conversationNameUpdatedByTheUser &&
     other.conversationSummaryAnnotationGeneratedByTheSystem == conversationSummaryAnnotationGeneratedByTheSystem;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (conversationCreated == null ? 0 : conversationCreated!.hashCode) +
    (conversationReferenced == null ? 0 : conversationReferenced!.hashCode) +
    (conversationDeleted == null ? 0 : conversationDeleted!.hashCode) +
    (conversationSummaryAnnotationGeneratedByTheUser == null ? 0 : conversationSummaryAnnotationGeneratedByTheUser!.hashCode) +
    (conversationNameUpdatedByTheSystem == null ? 0 : conversationNameUpdatedByTheSystem!.hashCode) +
    (conversationNameUpdatedByTheUser == null ? 0 : conversationNameUpdatedByTheUser!.hashCode) +
    (conversationSummaryAnnotationGeneratedByTheSystem == null ? 0 : conversationSummaryAnnotationGeneratedByTheSystem!.hashCode);

  @override
  String toString() => 'TrackedConversationEventIdentifierDescriptionPairs[schema=$schema, conversationCreated=$conversationCreated, conversationReferenced=$conversationReferenced, conversationDeleted=$conversationDeleted, conversationSummaryAnnotationGeneratedByTheUser=$conversationSummaryAnnotationGeneratedByTheUser, conversationNameUpdatedByTheSystem=$conversationNameUpdatedByTheSystem, conversationNameUpdatedByTheUser=$conversationNameUpdatedByTheUser, conversationSummaryAnnotationGeneratedByTheSystem=$conversationSummaryAnnotationGeneratedByTheSystem]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.conversationCreated != null) {
    _json[r'conversation_created'] = conversationCreated?.toJson();
    }
    if (this.conversationReferenced != null) {
    _json[r'conversation_referenced'] = conversationReferenced?.toJson();
    }
    if (this.conversationDeleted != null) {
    _json[r'conversation_deleted'] = conversationDeleted?.toJson();
    }
    if (this.conversationSummaryAnnotationGeneratedByTheUser != null) {
    _json[r'conversation_summary_annotation_generated_by_the_user'] = conversationSummaryAnnotationGeneratedByTheUser?.toJson();
    }
    if (this.conversationNameUpdatedByTheSystem != null) {
    _json[r'conversation_name_updated_by_the_system'] = conversationNameUpdatedByTheSystem?.toJson();
    }
    if (this.conversationNameUpdatedByTheUser != null) {
    _json[r'conversation_name_updated_by_the_user'] = conversationNameUpdatedByTheUser?.toJson();
    }
    if (this.conversationSummaryAnnotationGeneratedByTheSystem != null) {
    _json[r'conversation_summary_annotation_generated_by_the_system'] = conversationSummaryAnnotationGeneratedByTheSystem?.toJson();
    }
    return _json;
  }

  /// Returns a new [TrackedConversationEventIdentifierDescriptionPairs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrackedConversationEventIdentifierDescriptionPairs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TrackedConversationEventIdentifierDescriptionPairs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TrackedConversationEventIdentifierDescriptionPairs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TrackedConversationEventIdentifierDescriptionPairs(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        conversationCreated: TrackedConversationEventIdentifierDescriptionPairsConversationCreatedEnum.fromJson(json[r'conversation_created']),
        conversationReferenced: TrackedConversationEventIdentifierDescriptionPairsConversationReferencedEnum.fromJson(json[r'conversation_referenced']),
        conversationDeleted: TrackedConversationEventIdentifierDescriptionPairsConversationDeletedEnum.fromJson(json[r'conversation_deleted']),
        conversationSummaryAnnotationGeneratedByTheUser: TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheUserEnum.fromJson(json[r'conversation_summary_annotation_generated_by_the_user']),
        conversationNameUpdatedByTheSystem: TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheSystemEnum.fromJson(json[r'conversation_name_updated_by_the_system']),
        conversationNameUpdatedByTheUser: TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheUserEnum.fromJson(json[r'conversation_name_updated_by_the_user']),
        conversationSummaryAnnotationGeneratedByTheSystem: TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheSystemEnum.fromJson(json[r'conversation_summary_annotation_generated_by_the_system']),
      );
    }
    return null;
  }

  static List<TrackedConversationEventIdentifierDescriptionPairs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedConversationEventIdentifierDescriptionPairs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedConversationEventIdentifierDescriptionPairs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrackedConversationEventIdentifierDescriptionPairs> mapFromJson(dynamic json) {
    final map = <String, TrackedConversationEventIdentifierDescriptionPairs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrackedConversationEventIdentifierDescriptionPairs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrackedConversationEventIdentifierDescriptionPairs-objects as value to a dart map
  static Map<String, List<TrackedConversationEventIdentifierDescriptionPairs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrackedConversationEventIdentifierDescriptionPairs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrackedConversationEventIdentifierDescriptionPairs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TrackedConversationEventIdentifierDescriptionPairs> map) {
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

/// The key value pair for an conversation being created.
class TrackedConversationEventIdentifierDescriptionPairsConversationCreatedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedConversationEventIdentifierDescriptionPairsConversationCreatedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aConversationWasCreated = TrackedConversationEventIdentifierDescriptionPairsConversationCreatedEnum._(r'a_conversation_was_created');

  /// List of all possible values in this [enum][TrackedConversationEventIdentifierDescriptionPairsConversationCreatedEnum].
  static const values = <TrackedConversationEventIdentifierDescriptionPairsConversationCreatedEnum>[
    aConversationWasCreated,
  ];

  static TrackedConversationEventIdentifierDescriptionPairsConversationCreatedEnum? fromJson(dynamic value) => TrackedConversationEventIdentifierDescriptionPairsConversationCreatedEnumTypeTransformer().decode(value);

  static List<TrackedConversationEventIdentifierDescriptionPairsConversationCreatedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedConversationEventIdentifierDescriptionPairsConversationCreatedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedConversationEventIdentifierDescriptionPairsConversationCreatedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedConversationEventIdentifierDescriptionPairsConversationCreatedEnum] to String,
/// and [decode] dynamic data back to [TrackedConversationEventIdentifierDescriptionPairsConversationCreatedEnum].
class TrackedConversationEventIdentifierDescriptionPairsConversationCreatedEnumTypeTransformer {
  factory TrackedConversationEventIdentifierDescriptionPairsConversationCreatedEnumTypeTransformer() => _instance ??= const TrackedConversationEventIdentifierDescriptionPairsConversationCreatedEnumTypeTransformer._();

  const TrackedConversationEventIdentifierDescriptionPairsConversationCreatedEnumTypeTransformer._();

  String encode(TrackedConversationEventIdentifierDescriptionPairsConversationCreatedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedConversationEventIdentifierDescriptionPairsConversationCreatedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedConversationEventIdentifierDescriptionPairsConversationCreatedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_conversation_was_created': return TrackedConversationEventIdentifierDescriptionPairsConversationCreatedEnum.aConversationWasCreated;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedConversationEventIdentifierDescriptionPairsConversationCreatedEnumTypeTransformer] instance.
  static TrackedConversationEventIdentifierDescriptionPairsConversationCreatedEnumTypeTransformer? _instance;
}


/// This means that an conversation was view/used while the user was looking at the default view.
class TrackedConversationEventIdentifierDescriptionPairsConversationReferencedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedConversationEventIdentifierDescriptionPairsConversationReferencedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aConversationWasReferencedByTheUser = TrackedConversationEventIdentifierDescriptionPairsConversationReferencedEnum._(r'a_conversation_was_referenced_by_the_user');

  /// List of all possible values in this [enum][TrackedConversationEventIdentifierDescriptionPairsConversationReferencedEnum].
  static const values = <TrackedConversationEventIdentifierDescriptionPairsConversationReferencedEnum>[
    aConversationWasReferencedByTheUser,
  ];

  static TrackedConversationEventIdentifierDescriptionPairsConversationReferencedEnum? fromJson(dynamic value) => TrackedConversationEventIdentifierDescriptionPairsConversationReferencedEnumTypeTransformer().decode(value);

  static List<TrackedConversationEventIdentifierDescriptionPairsConversationReferencedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedConversationEventIdentifierDescriptionPairsConversationReferencedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedConversationEventIdentifierDescriptionPairsConversationReferencedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedConversationEventIdentifierDescriptionPairsConversationReferencedEnum] to String,
/// and [decode] dynamic data back to [TrackedConversationEventIdentifierDescriptionPairsConversationReferencedEnum].
class TrackedConversationEventIdentifierDescriptionPairsConversationReferencedEnumTypeTransformer {
  factory TrackedConversationEventIdentifierDescriptionPairsConversationReferencedEnumTypeTransformer() => _instance ??= const TrackedConversationEventIdentifierDescriptionPairsConversationReferencedEnumTypeTransformer._();

  const TrackedConversationEventIdentifierDescriptionPairsConversationReferencedEnumTypeTransformer._();

  String encode(TrackedConversationEventIdentifierDescriptionPairsConversationReferencedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedConversationEventIdentifierDescriptionPairsConversationReferencedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedConversationEventIdentifierDescriptionPairsConversationReferencedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_conversation_was_referenced_by_the_user': return TrackedConversationEventIdentifierDescriptionPairsConversationReferencedEnum.aConversationWasReferencedByTheUser;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedConversationEventIdentifierDescriptionPairsConversationReferencedEnumTypeTransformer] instance.
  static TrackedConversationEventIdentifierDescriptionPairsConversationReferencedEnumTypeTransformer? _instance;
}


/// A conversation was deleted
class TrackedConversationEventIdentifierDescriptionPairsConversationDeletedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedConversationEventIdentifierDescriptionPairsConversationDeletedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aConversationWasDeleted = TrackedConversationEventIdentifierDescriptionPairsConversationDeletedEnum._(r'a_conversation_was_deleted');

  /// List of all possible values in this [enum][TrackedConversationEventIdentifierDescriptionPairsConversationDeletedEnum].
  static const values = <TrackedConversationEventIdentifierDescriptionPairsConversationDeletedEnum>[
    aConversationWasDeleted,
  ];

  static TrackedConversationEventIdentifierDescriptionPairsConversationDeletedEnum? fromJson(dynamic value) => TrackedConversationEventIdentifierDescriptionPairsConversationDeletedEnumTypeTransformer().decode(value);

  static List<TrackedConversationEventIdentifierDescriptionPairsConversationDeletedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedConversationEventIdentifierDescriptionPairsConversationDeletedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedConversationEventIdentifierDescriptionPairsConversationDeletedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedConversationEventIdentifierDescriptionPairsConversationDeletedEnum] to String,
/// and [decode] dynamic data back to [TrackedConversationEventIdentifierDescriptionPairsConversationDeletedEnum].
class TrackedConversationEventIdentifierDescriptionPairsConversationDeletedEnumTypeTransformer {
  factory TrackedConversationEventIdentifierDescriptionPairsConversationDeletedEnumTypeTransformer() => _instance ??= const TrackedConversationEventIdentifierDescriptionPairsConversationDeletedEnumTypeTransformer._();

  const TrackedConversationEventIdentifierDescriptionPairsConversationDeletedEnumTypeTransformer._();

  String encode(TrackedConversationEventIdentifierDescriptionPairsConversationDeletedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedConversationEventIdentifierDescriptionPairsConversationDeletedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedConversationEventIdentifierDescriptionPairsConversationDeletedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_conversation_was_deleted': return TrackedConversationEventIdentifierDescriptionPairsConversationDeletedEnum.aConversationWasDeleted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedConversationEventIdentifierDescriptionPairsConversationDeletedEnumTypeTransformer] instance.
  static TrackedConversationEventIdentifierDescriptionPairsConversationDeletedEnumTypeTransformer? _instance;
}


/// A conversation summary was generated by the user
class TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheUserEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheUserEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aConversationSummaryAnnotationWasGeneratedByTheUser = TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheUserEnum._(r'a_conversation_summary_annotation_was_generated_by_the_user');

  /// List of all possible values in this [enum][TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheUserEnum].
  static const values = <TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheUserEnum>[
    aConversationSummaryAnnotationWasGeneratedByTheUser,
  ];

  static TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheUserEnum? fromJson(dynamic value) => TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheUserEnumTypeTransformer().decode(value);

  static List<TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheUserEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheUserEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheUserEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheUserEnum] to String,
/// and [decode] dynamic data back to [TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheUserEnum].
class TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheUserEnumTypeTransformer {
  factory TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheUserEnumTypeTransformer() => _instance ??= const TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheUserEnumTypeTransformer._();

  const TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheUserEnumTypeTransformer._();

  String encode(TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheUserEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheUserEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheUserEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_conversation_summary_annotation_was_generated_by_the_user': return TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheUserEnum.aConversationSummaryAnnotationWasGeneratedByTheUser;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheUserEnumTypeTransformer] instance.
  static TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheUserEnumTypeTransformer? _instance;
}


/// A conversation was renamed by the system
class TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheSystemEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheSystemEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aConversationWasRenamedByTheSystem = TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheSystemEnum._(r'a_conversation_was_renamed_by_the_system');

  /// List of all possible values in this [enum][TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheSystemEnum].
  static const values = <TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheSystemEnum>[
    aConversationWasRenamedByTheSystem,
  ];

  static TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheSystemEnum? fromJson(dynamic value) => TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheSystemEnumTypeTransformer().decode(value);

  static List<TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheSystemEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheSystemEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheSystemEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheSystemEnum] to String,
/// and [decode] dynamic data back to [TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheSystemEnum].
class TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheSystemEnumTypeTransformer {
  factory TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheSystemEnumTypeTransformer() => _instance ??= const TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheSystemEnumTypeTransformer._();

  const TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheSystemEnumTypeTransformer._();

  String encode(TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheSystemEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheSystemEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheSystemEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_conversation_was_renamed_by_the_system': return TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheSystemEnum.aConversationWasRenamedByTheSystem;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheSystemEnumTypeTransformer] instance.
  static TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheSystemEnumTypeTransformer? _instance;
}


/// A conversation was renamed by the user
class TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheUserEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheUserEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aConversationWasRenamedByTheUser = TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheUserEnum._(r'a_conversation_was_renamed_by_the_user');

  /// List of all possible values in this [enum][TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheUserEnum].
  static const values = <TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheUserEnum>[
    aConversationWasRenamedByTheUser,
  ];

  static TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheUserEnum? fromJson(dynamic value) => TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheUserEnumTypeTransformer().decode(value);

  static List<TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheUserEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheUserEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheUserEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheUserEnum] to String,
/// and [decode] dynamic data back to [TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheUserEnum].
class TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheUserEnumTypeTransformer {
  factory TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheUserEnumTypeTransformer() => _instance ??= const TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheUserEnumTypeTransformer._();

  const TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheUserEnumTypeTransformer._();

  String encode(TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheUserEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheUserEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheUserEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_conversation_was_renamed_by_the_user': return TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheUserEnum.aConversationWasRenamedByTheUser;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheUserEnumTypeTransformer] instance.
  static TrackedConversationEventIdentifierDescriptionPairsConversationNameUpdatedByTheUserEnumTypeTransformer? _instance;
}


/// A conversation summary was generated
class TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheSystemEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheSystemEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aConversationSummaryAnnotationWasGeneratedByTheSystem = TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheSystemEnum._(r'a_conversation_summary_annotation_was_generated_by_the_system');

  /// List of all possible values in this [enum][TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheSystemEnum].
  static const values = <TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheSystemEnum>[
    aConversationSummaryAnnotationWasGeneratedByTheSystem,
  ];

  static TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheSystemEnum? fromJson(dynamic value) => TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheSystemEnumTypeTransformer().decode(value);

  static List<TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheSystemEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheSystemEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheSystemEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheSystemEnum] to String,
/// and [decode] dynamic data back to [TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheSystemEnum].
class TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheSystemEnumTypeTransformer {
  factory TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheSystemEnumTypeTransformer() => _instance ??= const TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheSystemEnumTypeTransformer._();

  const TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheSystemEnumTypeTransformer._();

  String encode(TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheSystemEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheSystemEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheSystemEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_conversation_summary_annotation_was_generated_by_the_system': return TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheSystemEnum.aConversationSummaryAnnotationWasGeneratedByTheSystem;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheSystemEnumTypeTransformer] instance.
  static TrackedConversationEventIdentifierDescriptionPairsConversationSummaryAnnotationGeneratedByTheSystemEnumTypeTransformer? _instance;
}



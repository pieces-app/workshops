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


class TrackedFormatEventIdentifierDescriptionPairs {
  /// Returns a new [TrackedFormatEventIdentifierDescriptionPairs] instance.
  TrackedFormatEventIdentifierDescriptionPairs({
    this.schema,
    this.formatCreated,
    this.formatCopied,
    this.formatPartiallyCopied,
    this.formatDownloaded,
    this.formatDeleted,
    this.formatGenericClassificationUpdated,
    this.formatSpecificClassificationUpdated,
    this.formatUpdated,
    this.formatInserted,
    this.formatValueEdited,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// The key value pair for an asset being created.
  TrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnum? formatCreated;

  /// If a format was copied entirely
  TrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnum? formatCopied;

  /// If a format was copied partially
  TrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnum? formatPartiallyCopied;

  /// If a format was downloaded
  TrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnum? formatDownloaded;

  /// If an format was deleted
  TrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnum? formatDeleted;

  /// If a generic classification was changed on a format
  TrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnum? formatGenericClassificationUpdated;

  /// If a specific classification was changed on a format
  TrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnum? formatSpecificClassificationUpdated;

  /// a format was updated, generic update.
  TrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnum? formatUpdated;

  /// a format was inserted
  TrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnum? formatInserted;

  /// a format's value was update ie, the text, etc...
  TrackedFormatEventIdentifierDescriptionPairsFormatValueEditedEnum? formatValueEdited;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrackedFormatEventIdentifierDescriptionPairs &&
     other.schema == schema &&
     other.formatCreated == formatCreated &&
     other.formatCopied == formatCopied &&
     other.formatPartiallyCopied == formatPartiallyCopied &&
     other.formatDownloaded == formatDownloaded &&
     other.formatDeleted == formatDeleted &&
     other.formatGenericClassificationUpdated == formatGenericClassificationUpdated &&
     other.formatSpecificClassificationUpdated == formatSpecificClassificationUpdated &&
     other.formatUpdated == formatUpdated &&
     other.formatInserted == formatInserted &&
     other.formatValueEdited == formatValueEdited;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (formatCreated == null ? 0 : formatCreated!.hashCode) +
    (formatCopied == null ? 0 : formatCopied!.hashCode) +
    (formatPartiallyCopied == null ? 0 : formatPartiallyCopied!.hashCode) +
    (formatDownloaded == null ? 0 : formatDownloaded!.hashCode) +
    (formatDeleted == null ? 0 : formatDeleted!.hashCode) +
    (formatGenericClassificationUpdated == null ? 0 : formatGenericClassificationUpdated!.hashCode) +
    (formatSpecificClassificationUpdated == null ? 0 : formatSpecificClassificationUpdated!.hashCode) +
    (formatUpdated == null ? 0 : formatUpdated!.hashCode) +
    (formatInserted == null ? 0 : formatInserted!.hashCode) +
    (formatValueEdited == null ? 0 : formatValueEdited!.hashCode);

  @override
  String toString() => 'TrackedFormatEventIdentifierDescriptionPairs[schema=$schema, formatCreated=$formatCreated, formatCopied=$formatCopied, formatPartiallyCopied=$formatPartiallyCopied, formatDownloaded=$formatDownloaded, formatDeleted=$formatDeleted, formatGenericClassificationUpdated=$formatGenericClassificationUpdated, formatSpecificClassificationUpdated=$formatSpecificClassificationUpdated, formatUpdated=$formatUpdated, formatInserted=$formatInserted, formatValueEdited=$formatValueEdited]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.formatCreated != null) {
    _json[r'format_created'] = formatCreated?.toJson();
    }
    if (this.formatCopied != null) {
    _json[r'format_copied'] = formatCopied?.toJson();
    }
    if (this.formatPartiallyCopied != null) {
    _json[r'format_partially_copied'] = formatPartiallyCopied?.toJson();
    }
    if (this.formatDownloaded != null) {
    _json[r'format_downloaded'] = formatDownloaded?.toJson();
    }
    if (this.formatDeleted != null) {
    _json[r'format_deleted'] = formatDeleted?.toJson();
    }
    if (this.formatGenericClassificationUpdated != null) {
    _json[r'format_generic_classification_updated'] = formatGenericClassificationUpdated?.toJson();
    }
    if (this.formatSpecificClassificationUpdated != null) {
    _json[r'format_specific_classification_updated'] = formatSpecificClassificationUpdated?.toJson();
    }
    if (this.formatUpdated != null) {
    _json[r'format_updated'] = formatUpdated?.toJson();
    }
    if (this.formatInserted != null) {
    _json[r'format_inserted'] = formatInserted?.toJson();
    }
    if (this.formatValueEdited != null) {
    _json[r'format_value_edited'] = formatValueEdited?.toJson();
    }
    return _json;
  }

  /// Returns a new [TrackedFormatEventIdentifierDescriptionPairs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrackedFormatEventIdentifierDescriptionPairs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TrackedFormatEventIdentifierDescriptionPairs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TrackedFormatEventIdentifierDescriptionPairs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TrackedFormatEventIdentifierDescriptionPairs(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        formatCreated: TrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnum.fromJson(json[r'format_created']),
        formatCopied: TrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnum.fromJson(json[r'format_copied']),
        formatPartiallyCopied: TrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnum.fromJson(json[r'format_partially_copied']),
        formatDownloaded: TrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnum.fromJson(json[r'format_downloaded']),
        formatDeleted: TrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnum.fromJson(json[r'format_deleted']),
        formatGenericClassificationUpdated: TrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnum.fromJson(json[r'format_generic_classification_updated']),
        formatSpecificClassificationUpdated: TrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnum.fromJson(json[r'format_specific_classification_updated']),
        formatUpdated: TrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnum.fromJson(json[r'format_updated']),
        formatInserted: TrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnum.fromJson(json[r'format_inserted']),
        formatValueEdited: TrackedFormatEventIdentifierDescriptionPairsFormatValueEditedEnum.fromJson(json[r'format_value_edited']),
      );
    }
    return null;
  }

  static List<TrackedFormatEventIdentifierDescriptionPairs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedFormatEventIdentifierDescriptionPairs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedFormatEventIdentifierDescriptionPairs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrackedFormatEventIdentifierDescriptionPairs> mapFromJson(dynamic json) {
    final map = <String, TrackedFormatEventIdentifierDescriptionPairs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrackedFormatEventIdentifierDescriptionPairs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrackedFormatEventIdentifierDescriptionPairs-objects as value to a dart map
  static Map<String, List<TrackedFormatEventIdentifierDescriptionPairs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrackedFormatEventIdentifierDescriptionPairs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrackedFormatEventIdentifierDescriptionPairs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TrackedFormatEventIdentifierDescriptionPairs> map) {
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

/// The key value pair for an asset being created.
class TrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aFormatWasCreated = TrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnum._(r'a_format_was_created');

  /// List of all possible values in this [enum][TrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnum].
  static const values = <TrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnum>[
    aFormatWasCreated,
  ];

  static TrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnum? fromJson(dynamic value) => TrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnumTypeTransformer().decode(value);

  static List<TrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnum] to String,
/// and [decode] dynamic data back to [TrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnum].
class TrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnumTypeTransformer {
  factory TrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnumTypeTransformer() => _instance ??= const TrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnumTypeTransformer._();

  const TrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnumTypeTransformer._();

  String encode(TrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_format_was_created': return TrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnum.aFormatWasCreated;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnumTypeTransformer] instance.
  static TrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnumTypeTransformer? _instance;
}


/// If a format was copied entirely
class TrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifAFormatWasEntirelyCopied = TrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnum._(r'if_a_format_was_entirely_copied');

  /// List of all possible values in this [enum][TrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnum].
  static const values = <TrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnum>[
    ifAFormatWasEntirelyCopied,
  ];

  static TrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnum? fromJson(dynamic value) => TrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnumTypeTransformer().decode(value);

  static List<TrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnum] to String,
/// and [decode] dynamic data back to [TrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnum].
class TrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnumTypeTransformer {
  factory TrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnumTypeTransformer() => _instance ??= const TrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnumTypeTransformer._();

  const TrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnumTypeTransformer._();

  String encode(TrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'if_a_format_was_entirely_copied': return TrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnum.ifAFormatWasEntirelyCopied;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnumTypeTransformer] instance.
  static TrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnumTypeTransformer? _instance;
}


/// If a format was copied partially
class TrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifAFormatWasPartiallyCopied = TrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnum._(r'if_a_format_was_partially_copied');

  /// List of all possible values in this [enum][TrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnum].
  static const values = <TrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnum>[
    ifAFormatWasPartiallyCopied,
  ];

  static TrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnum? fromJson(dynamic value) => TrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnumTypeTransformer().decode(value);

  static List<TrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnum] to String,
/// and [decode] dynamic data back to [TrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnum].
class TrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnumTypeTransformer {
  factory TrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnumTypeTransformer() => _instance ??= const TrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnumTypeTransformer._();

  const TrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnumTypeTransformer._();

  String encode(TrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'if_a_format_was_partially_copied': return TrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnum.ifAFormatWasPartiallyCopied;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnumTypeTransformer] instance.
  static TrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnumTypeTransformer? _instance;
}


/// If a format was downloaded
class TrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifAFormatWasDownloaded = TrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnum._(r'if_a_format_was_downloaded');

  /// List of all possible values in this [enum][TrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnum].
  static const values = <TrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnum>[
    ifAFormatWasDownloaded,
  ];

  static TrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnum? fromJson(dynamic value) => TrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnumTypeTransformer().decode(value);

  static List<TrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnum] to String,
/// and [decode] dynamic data back to [TrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnum].
class TrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnumTypeTransformer {
  factory TrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnumTypeTransformer() => _instance ??= const TrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnumTypeTransformer._();

  const TrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnumTypeTransformer._();

  String encode(TrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'if_a_format_was_downloaded': return TrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnum.ifAFormatWasDownloaded;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnumTypeTransformer] instance.
  static TrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnumTypeTransformer? _instance;
}


/// If an format was deleted
class TrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifAFormatWasDeleted = TrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnum._(r'if_a_format_was_deleted');

  /// List of all possible values in this [enum][TrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnum].
  static const values = <TrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnum>[
    ifAFormatWasDeleted,
  ];

  static TrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnum? fromJson(dynamic value) => TrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnumTypeTransformer().decode(value);

  static List<TrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnum] to String,
/// and [decode] dynamic data back to [TrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnum].
class TrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnumTypeTransformer {
  factory TrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnumTypeTransformer() => _instance ??= const TrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnumTypeTransformer._();

  const TrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnumTypeTransformer._();

  String encode(TrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'if_a_format_was_deleted': return TrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnum.ifAFormatWasDeleted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnumTypeTransformer] instance.
  static TrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnumTypeTransformer? _instance;
}


/// If a generic classification was changed on a format
class TrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifAGenericClassificationWasChangedOnAFormat = TrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnum._(r'if_a_generic_classification_was_changed_on_a_format');

  /// List of all possible values in this [enum][TrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnum].
  static const values = <TrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnum>[
    ifAGenericClassificationWasChangedOnAFormat,
  ];

  static TrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnum? fromJson(dynamic value) => TrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnumTypeTransformer().decode(value);

  static List<TrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnum] to String,
/// and [decode] dynamic data back to [TrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnum].
class TrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnumTypeTransformer {
  factory TrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnumTypeTransformer() => _instance ??= const TrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnumTypeTransformer._();

  const TrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnumTypeTransformer._();

  String encode(TrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'if_a_generic_classification_was_changed_on_a_format': return TrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnum.ifAGenericClassificationWasChangedOnAFormat;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnumTypeTransformer] instance.
  static TrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnumTypeTransformer? _instance;
}


/// If a specific classification was changed on a format
class TrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifASpecificClassificationWasChangedOnAFormat = TrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnum._(r'if_a_specific_classification_was_changed_on_a_format');

  /// List of all possible values in this [enum][TrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnum].
  static const values = <TrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnum>[
    ifASpecificClassificationWasChangedOnAFormat,
  ];

  static TrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnum? fromJson(dynamic value) => TrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnumTypeTransformer().decode(value);

  static List<TrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnum] to String,
/// and [decode] dynamic data back to [TrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnum].
class TrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnumTypeTransformer {
  factory TrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnumTypeTransformer() => _instance ??= const TrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnumTypeTransformer._();

  const TrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnumTypeTransformer._();

  String encode(TrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'if_a_specific_classification_was_changed_on_a_format': return TrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnum.ifASpecificClassificationWasChangedOnAFormat;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnumTypeTransformer] instance.
  static TrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnumTypeTransformer? _instance;
}


/// a format was updated, generic update.
class TrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aFormatWasUpdated = TrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnum._(r'a_format_was_updated');

  /// List of all possible values in this [enum][TrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnum].
  static const values = <TrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnum>[
    aFormatWasUpdated,
  ];

  static TrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnum? fromJson(dynamic value) => TrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnumTypeTransformer().decode(value);

  static List<TrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnum] to String,
/// and [decode] dynamic data back to [TrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnum].
class TrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnumTypeTransformer {
  factory TrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnumTypeTransformer() => _instance ??= const TrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnumTypeTransformer._();

  const TrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnumTypeTransformer._();

  String encode(TrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_format_was_updated': return TrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnum.aFormatWasUpdated;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnumTypeTransformer] instance.
  static TrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnumTypeTransformer? _instance;
}


/// a format was inserted
class TrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aFormatWasInserted = TrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnum._(r'a_format_was_inserted');

  /// List of all possible values in this [enum][TrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnum].
  static const values = <TrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnum>[
    aFormatWasInserted,
  ];

  static TrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnum? fromJson(dynamic value) => TrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnumTypeTransformer().decode(value);

  static List<TrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnum] to String,
/// and [decode] dynamic data back to [TrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnum].
class TrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnumTypeTransformer {
  factory TrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnumTypeTransformer() => _instance ??= const TrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnumTypeTransformer._();

  const TrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnumTypeTransformer._();

  String encode(TrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_format_was_inserted': return TrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnum.aFormatWasInserted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnumTypeTransformer] instance.
  static TrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnumTypeTransformer? _instance;
}


/// a format's value was update ie, the text, etc...
class TrackedFormatEventIdentifierDescriptionPairsFormatValueEditedEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackedFormatEventIdentifierDescriptionPairsFormatValueEditedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aFormatValueWasEdited = TrackedFormatEventIdentifierDescriptionPairsFormatValueEditedEnum._(r'a_format_value_was_edited');

  /// List of all possible values in this [enum][TrackedFormatEventIdentifierDescriptionPairsFormatValueEditedEnum].
  static const values = <TrackedFormatEventIdentifierDescriptionPairsFormatValueEditedEnum>[
    aFormatValueWasEdited,
  ];

  static TrackedFormatEventIdentifierDescriptionPairsFormatValueEditedEnum? fromJson(dynamic value) => TrackedFormatEventIdentifierDescriptionPairsFormatValueEditedEnumTypeTransformer().decode(value);

  static List<TrackedFormatEventIdentifierDescriptionPairsFormatValueEditedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedFormatEventIdentifierDescriptionPairsFormatValueEditedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedFormatEventIdentifierDescriptionPairsFormatValueEditedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackedFormatEventIdentifierDescriptionPairsFormatValueEditedEnum] to String,
/// and [decode] dynamic data back to [TrackedFormatEventIdentifierDescriptionPairsFormatValueEditedEnum].
class TrackedFormatEventIdentifierDescriptionPairsFormatValueEditedEnumTypeTransformer {
  factory TrackedFormatEventIdentifierDescriptionPairsFormatValueEditedEnumTypeTransformer() => _instance ??= const TrackedFormatEventIdentifierDescriptionPairsFormatValueEditedEnumTypeTransformer._();

  const TrackedFormatEventIdentifierDescriptionPairsFormatValueEditedEnumTypeTransformer._();

  String encode(TrackedFormatEventIdentifierDescriptionPairsFormatValueEditedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackedFormatEventIdentifierDescriptionPairsFormatValueEditedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackedFormatEventIdentifierDescriptionPairsFormatValueEditedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_format_value_was_edited': return TrackedFormatEventIdentifierDescriptionPairsFormatValueEditedEnum.aFormatValueWasEdited;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackedFormatEventIdentifierDescriptionPairsFormatValueEditedEnumTypeTransformer] instance.
  static TrackedFormatEventIdentifierDescriptionPairsFormatValueEditedEnumTypeTransformer? _instance;
}



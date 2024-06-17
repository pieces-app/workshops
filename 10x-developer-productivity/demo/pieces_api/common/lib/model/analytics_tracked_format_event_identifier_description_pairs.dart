//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class AnalyticsTrackedFormatEventIdentifierDescriptionPairs {
  /// Returns a new [AnalyticsTrackedFormatEventIdentifierDescriptionPairs] instance.
  AnalyticsTrackedFormatEventIdentifierDescriptionPairs({
    this.formatCreated,
    this.formatCopied,
    this.formatPartiallyCopied,
    this.formatDownloaded,
    this.formatDeleted,
    this.formatGenericClassificationUpdated,
    this.formatSpecificClassificationUpdated,
    this.formatUpdated,
    this.formatInserted,
  });

  /// The key value pair for an asset being created.
  AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnum? formatCreated;

  /// If a format was copied entirely
  AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnum? formatCopied;

  /// If a format was copied partially
  AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnum? formatPartiallyCopied;

  /// If a format was downloaded
  AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnum? formatDownloaded;

  /// If an format was deleted
  AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnum? formatDeleted;

  /// If a generic classification was changed on a format
  AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnum? formatGenericClassificationUpdated;

  /// If a specific classification was changed on a format
  AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnum? formatSpecificClassificationUpdated;

  /// a format was edited
  AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnum? formatUpdated;

  /// a format was inserted
  AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnum? formatInserted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AnalyticsTrackedFormatEventIdentifierDescriptionPairs &&
     other.formatCreated == formatCreated &&
     other.formatCopied == formatCopied &&
     other.formatPartiallyCopied == formatPartiallyCopied &&
     other.formatDownloaded == formatDownloaded &&
     other.formatDeleted == formatDeleted &&
     other.formatGenericClassificationUpdated == formatGenericClassificationUpdated &&
     other.formatSpecificClassificationUpdated == formatSpecificClassificationUpdated &&
     other.formatUpdated == formatUpdated &&
     other.formatInserted == formatInserted;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (formatCreated == null ? 0 : formatCreated!.hashCode) +
    (formatCopied == null ? 0 : formatCopied!.hashCode) +
    (formatPartiallyCopied == null ? 0 : formatPartiallyCopied!.hashCode) +
    (formatDownloaded == null ? 0 : formatDownloaded!.hashCode) +
    (formatDeleted == null ? 0 : formatDeleted!.hashCode) +
    (formatGenericClassificationUpdated == null ? 0 : formatGenericClassificationUpdated!.hashCode) +
    (formatSpecificClassificationUpdated == null ? 0 : formatSpecificClassificationUpdated!.hashCode) +
    (formatUpdated == null ? 0 : formatUpdated!.hashCode) +
    (formatInserted == null ? 0 : formatInserted!.hashCode);

  @override
  String toString() => 'AnalyticsTrackedFormatEventIdentifierDescriptionPairs[formatCreated=$formatCreated, formatCopied=$formatCopied, formatPartiallyCopied=$formatPartiallyCopied, formatDownloaded=$formatDownloaded, formatDeleted=$formatDeleted, formatGenericClassificationUpdated=$formatGenericClassificationUpdated, formatSpecificClassificationUpdated=$formatSpecificClassificationUpdated, formatUpdated=$formatUpdated, formatInserted=$formatInserted]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
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
    return _json;
  }

  /// Returns a new [AnalyticsTrackedFormatEventIdentifierDescriptionPairs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AnalyticsTrackedFormatEventIdentifierDescriptionPairs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AnalyticsTrackedFormatEventIdentifierDescriptionPairs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AnalyticsTrackedFormatEventIdentifierDescriptionPairs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AnalyticsTrackedFormatEventIdentifierDescriptionPairs(
        formatCreated: AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnum.fromJson(json[r'format_created']),
        formatCopied: AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnum.fromJson(json[r'format_copied']),
        formatPartiallyCopied: AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnum.fromJson(json[r'format_partially_copied']),
        formatDownloaded: AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnum.fromJson(json[r'format_downloaded']),
        formatDeleted: AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnum.fromJson(json[r'format_deleted']),
        formatGenericClassificationUpdated: AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnum.fromJson(json[r'format_generic_classification_updated']),
        formatSpecificClassificationUpdated: AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnum.fromJson(json[r'format_specific_classification_updated']),
        formatUpdated: AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnum.fromJson(json[r'format_updated']),
        formatInserted: AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnum.fromJson(json[r'format_inserted']),
      );
    }
    return null;
  }

  static List<AnalyticsTrackedFormatEventIdentifierDescriptionPairs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedFormatEventIdentifierDescriptionPairs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedFormatEventIdentifierDescriptionPairs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AnalyticsTrackedFormatEventIdentifierDescriptionPairs> mapFromJson(dynamic json) {
    final map = <String, AnalyticsTrackedFormatEventIdentifierDescriptionPairs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AnalyticsTrackedFormatEventIdentifierDescriptionPairs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AnalyticsTrackedFormatEventIdentifierDescriptionPairs-objects as value to a dart map
  static Map<String, List<AnalyticsTrackedFormatEventIdentifierDescriptionPairs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AnalyticsTrackedFormatEventIdentifierDescriptionPairs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AnalyticsTrackedFormatEventIdentifierDescriptionPairs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, AnalyticsTrackedFormatEventIdentifierDescriptionPairs> map) {
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
class AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aFormatWasCreated = AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnum._(r'a_format_was_created');

  /// List of all possible values in this [enum][AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnum].
  static const values = <AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnum>[
    aFormatWasCreated,
  ];

  static AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnum? fromJson(dynamic value) => AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnum].
class AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnumTypeTransformer {
  factory AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnumTypeTransformer() => _instance ??= const AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnumTypeTransformer._();

  const AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnumTypeTransformer._();

  String encode(AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_format_was_created': return AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnum.aFormatWasCreated;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnumTypeTransformer] instance.
  static AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCreatedEnumTypeTransformer? _instance;
}


/// If a format was copied entirely
class AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifAFormatWasEntirelyCopied = AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnum._(r'if_a_format_was_entirely_copied');

  /// List of all possible values in this [enum][AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnum].
  static const values = <AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnum>[
    ifAFormatWasEntirelyCopied,
  ];

  static AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnum? fromJson(dynamic value) => AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnum].
class AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnumTypeTransformer {
  factory AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnumTypeTransformer() => _instance ??= const AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnumTypeTransformer._();

  const AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnumTypeTransformer._();

  String encode(AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'if_a_format_was_entirely_copied': return AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnum.ifAFormatWasEntirelyCopied;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnumTypeTransformer] instance.
  static AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatCopiedEnumTypeTransformer? _instance;
}


/// If a format was copied partially
class AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifAFormatWasPartiallyCopied = AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnum._(r'if_a_format_was_partially_copied');

  /// List of all possible values in this [enum][AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnum].
  static const values = <AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnum>[
    ifAFormatWasPartiallyCopied,
  ];

  static AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnum? fromJson(dynamic value) => AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnum].
class AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnumTypeTransformer {
  factory AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnumTypeTransformer() => _instance ??= const AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnumTypeTransformer._();

  const AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnumTypeTransformer._();

  String encode(AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'if_a_format_was_partially_copied': return AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnum.ifAFormatWasPartiallyCopied;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnumTypeTransformer] instance.
  static AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatPartiallyCopiedEnumTypeTransformer? _instance;
}


/// If a format was downloaded
class AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifAFormatWasDownloaded = AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnum._(r'if_a_format_was_downloaded');

  /// List of all possible values in this [enum][AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnum].
  static const values = <AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnum>[
    ifAFormatWasDownloaded,
  ];

  static AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnum? fromJson(dynamic value) => AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnum].
class AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnumTypeTransformer {
  factory AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnumTypeTransformer() => _instance ??= const AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnumTypeTransformer._();

  const AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnumTypeTransformer._();

  String encode(AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'if_a_format_was_downloaded': return AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnum.ifAFormatWasDownloaded;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnumTypeTransformer] instance.
  static AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDownloadedEnumTypeTransformer? _instance;
}


/// If an format was deleted
class AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifAFormatWasDeleted = AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnum._(r'if_a_format_was_deleted');

  /// List of all possible values in this [enum][AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnum].
  static const values = <AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnum>[
    ifAFormatWasDeleted,
  ];

  static AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnum? fromJson(dynamic value) => AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnum].
class AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnumTypeTransformer {
  factory AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnumTypeTransformer() => _instance ??= const AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnumTypeTransformer._();

  const AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnumTypeTransformer._();

  String encode(AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'if_a_format_was_deleted': return AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnum.ifAFormatWasDeleted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnumTypeTransformer] instance.
  static AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatDeletedEnumTypeTransformer? _instance;
}


/// If a generic classification was changed on a format
class AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifAGenericClassificationWasChangedOnAFormat = AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnum._(r'if_a_generic_classification_was_changed_on_a_format');

  /// List of all possible values in this [enum][AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnum].
  static const values = <AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnum>[
    ifAGenericClassificationWasChangedOnAFormat,
  ];

  static AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnum? fromJson(dynamic value) => AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnum].
class AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnumTypeTransformer {
  factory AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnumTypeTransformer() => _instance ??= const AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnumTypeTransformer._();

  const AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnumTypeTransformer._();

  String encode(AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'if_a_generic_classification_was_changed_on_a_format': return AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnum.ifAGenericClassificationWasChangedOnAFormat;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnumTypeTransformer] instance.
  static AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatGenericClassificationUpdatedEnumTypeTransformer? _instance;
}


/// If a specific classification was changed on a format
class AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifASpecificClassificationWasChangedOnAFormat = AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnum._(r'if_a_specific_classification_was_changed_on_a_format');

  /// List of all possible values in this [enum][AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnum].
  static const values = <AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnum>[
    ifASpecificClassificationWasChangedOnAFormat,
  ];

  static AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnum? fromJson(dynamic value) => AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnum].
class AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnumTypeTransformer {
  factory AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnumTypeTransformer() => _instance ??= const AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnumTypeTransformer._();

  const AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnumTypeTransformer._();

  String encode(AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'if_a_specific_classification_was_changed_on_a_format': return AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnum.ifASpecificClassificationWasChangedOnAFormat;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnumTypeTransformer] instance.
  static AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatSpecificClassificationUpdatedEnumTypeTransformer? _instance;
}


/// a format was edited
class AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aFormatWasUpdated = AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnum._(r'a_format_was_updated');

  /// List of all possible values in this [enum][AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnum].
  static const values = <AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnum>[
    aFormatWasUpdated,
  ];

  static AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnum? fromJson(dynamic value) => AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnum].
class AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnumTypeTransformer {
  factory AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnumTypeTransformer() => _instance ??= const AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnumTypeTransformer._();

  const AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnumTypeTransformer._();

  String encode(AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_format_was_updated': return AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnum.aFormatWasUpdated;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnumTypeTransformer] instance.
  static AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatUpdatedEnumTypeTransformer? _instance;
}


/// a format was inserted
class AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aFormatWasInserted = AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnum._(r'a_format_was_inserted');

  /// List of all possible values in this [enum][AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnum].
  static const values = <AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnum>[
    aFormatWasInserted,
  ];

  static AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnum? fromJson(dynamic value) => AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnum].
class AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnumTypeTransformer {
  factory AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnumTypeTransformer() => _instance ??= const AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnumTypeTransformer._();

  const AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnumTypeTransformer._();

  String encode(AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_format_was_inserted': return AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnum.aFormatWasInserted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnumTypeTransformer] instance.
  static AnalyticsTrackedFormatEventIdentifierDescriptionPairsFormatInsertedEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
/// This enum is used to label and identify unique filters used in post-processing the description
class TLPDescriptionFilterEnum {
  /// Instantiate a new enum with the provided [value].
  const TLPDescriptionFilterEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PUNCTUATION = TLPDescriptionFilterEnum._(r'PUNCTUATION');
  static const ALPHABETICAL = TLPDescriptionFilterEnum._(r'ALPHABETICAL');
  static const REPETITION = TLPDescriptionFilterEnum._(r'REPETITION');

  /// List of all possible values in this [enum][TLPDescriptionFilterEnum].
  static const values = <TLPDescriptionFilterEnum>[
    PUNCTUATION,
    ALPHABETICAL,
    REPETITION,
  ];

  static TLPDescriptionFilterEnum? fromJson(dynamic value) => TLPDescriptionFilterEnumTypeTransformer().decode(value);

  static List<TLPDescriptionFilterEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPDescriptionFilterEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPDescriptionFilterEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPDescriptionFilterEnum> mapFromJson(dynamic json) {
    final map = <String, TLPDescriptionFilterEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPDescriptionFilterEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPDescriptionFilterEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [TLPDescriptionFilterEnum] to String,
/// and [decode] dynamic data back to [TLPDescriptionFilterEnum].
class TLPDescriptionFilterEnumTypeTransformer {
  factory TLPDescriptionFilterEnumTypeTransformer() => _instance ??= const TLPDescriptionFilterEnumTypeTransformer._();

  const TLPDescriptionFilterEnumTypeTransformer._();

  String encode(TLPDescriptionFilterEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TLPDescriptionFilterEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TLPDescriptionFilterEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'PUNCTUATION': return TLPDescriptionFilterEnum.PUNCTUATION;
        case r'ALPHABETICAL': return TLPDescriptionFilterEnum.ALPHABETICAL;
        case r'REPETITION': return TLPDescriptionFilterEnum.REPETITION;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TLPDescriptionFilterEnumTypeTransformer] instance.
  static TLPDescriptionFilterEnumTypeTransformer? _instance;
}


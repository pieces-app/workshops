//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
/// An enumeration representing all available models.
class TLPModelNameEnum {
  /// Instantiate a new enum with the provided [value].
  const TLPModelNameEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CODE_CLASSIFICATION = TLPModelNameEnum._(r'CODE_CLASSIFICATION');
  static const TEXT_VS_CODE = TLPModelNameEnum._(r'TEXT_VS_CODE');
  static const TAGIFY = TLPModelNameEnum._(r'TAGIFY');
  static const DESCRIPTION = TLPModelNameEnum._(r'DESCRIPTION');
  static const SENSITIVES = TLPModelNameEnum._(r'SENSITIVES');

  /// List of all possible values in this [enum][TLPModelNameEnum].
  static const values = <TLPModelNameEnum>[
    CODE_CLASSIFICATION,
    TEXT_VS_CODE,
    TAGIFY,
    DESCRIPTION,
    SENSITIVES,
  ];

  static TLPModelNameEnum? fromJson(dynamic value) => TLPModelNameEnumTypeTransformer().decode(value);

  static List<TLPModelNameEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPModelNameEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPModelNameEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPModelNameEnum> mapFromJson(dynamic json) {
    final map = <String, TLPModelNameEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPModelNameEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPModelNameEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [TLPModelNameEnum] to String,
/// and [decode] dynamic data back to [TLPModelNameEnum].
class TLPModelNameEnumTypeTransformer {
  factory TLPModelNameEnumTypeTransformer() => _instance ??= const TLPModelNameEnumTypeTransformer._();

  const TLPModelNameEnumTypeTransformer._();

  String encode(TLPModelNameEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TLPModelNameEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TLPModelNameEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'CODE_CLASSIFICATION': return TLPModelNameEnum.CODE_CLASSIFICATION;
        case r'TEXT_VS_CODE': return TLPModelNameEnum.TEXT_VS_CODE;
        case r'TAGIFY': return TLPModelNameEnum.TAGIFY;
        case r'DESCRIPTION': return TLPModelNameEnum.DESCRIPTION;
        case r'SENSITIVES': return TLPModelNameEnum.SENSITIVES;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TLPModelNameEnumTypeTransformer] instance.
  static TLPModelNameEnumTypeTransformer? _instance;
}


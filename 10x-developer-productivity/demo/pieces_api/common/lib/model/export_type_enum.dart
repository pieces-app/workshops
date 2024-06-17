//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
/// This is the export type enum, that is the query param representation. That is linked to export_type.
class ExportTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ExportTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MD = ExportTypeEnum._(r'MD');
  static const HTML = ExportTypeEnum._(r'HTML');

  /// List of all possible values in this [enum][ExportTypeEnum].
  static const values = <ExportTypeEnum>[
    MD,
    HTML,
  ];

  static ExportTypeEnum? fromJson(dynamic value) => ExportTypeEnumTypeTransformer().decode(value);

  static List<ExportTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExportTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExportTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExportTypeEnum> mapFromJson(dynamic json) {
    final map = <String, ExportTypeEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExportTypeEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ExportTypeEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [ExportTypeEnum] to String,
/// and [decode] dynamic data back to [ExportTypeEnum].
class ExportTypeEnumTypeTransformer {
  factory ExportTypeEnumTypeTransformer() => _instance ??= const ExportTypeEnumTypeTransformer._();

  const ExportTypeEnumTypeTransformer._();

  String encode(ExportTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ExportTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ExportTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'MD': return ExportTypeEnum.MD;
        case r'HTML': return ExportTypeEnum.HTML;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ExportTypeEnumTypeTransformer] instance.
  static ExportTypeEnumTypeTransformer? _instance;
}


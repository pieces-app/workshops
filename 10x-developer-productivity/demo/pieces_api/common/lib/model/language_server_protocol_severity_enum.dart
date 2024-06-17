//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
/// modeled of of https://microsoft.github.io/language-server-protocol/specifications/lsp/3.17/specification/#diagnosticSeverity
class LanguageServerProtocolSeverityEnum {
  /// Instantiate a new enum with the provided [value].
  const LanguageServerProtocolSeverityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ERROR = LanguageServerProtocolSeverityEnum._(r'ERROR');
  static const WARNING = LanguageServerProtocolSeverityEnum._(r'WARNING');
  static const INFORMATION = LanguageServerProtocolSeverityEnum._(r'INFORMATION');
  static const HINT = LanguageServerProtocolSeverityEnum._(r'HINT');

  /// List of all possible values in this [enum][LanguageServerProtocolSeverityEnum].
  static const values = <LanguageServerProtocolSeverityEnum>[
    ERROR,
    WARNING,
    INFORMATION,
    HINT,
  ];

  static LanguageServerProtocolSeverityEnum? fromJson(dynamic value) => LanguageServerProtocolSeverityEnumTypeTransformer().decode(value);

  static List<LanguageServerProtocolSeverityEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LanguageServerProtocolSeverityEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LanguageServerProtocolSeverityEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LanguageServerProtocolSeverityEnum> mapFromJson(dynamic json) {
    final map = <String, LanguageServerProtocolSeverityEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LanguageServerProtocolSeverityEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, LanguageServerProtocolSeverityEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [LanguageServerProtocolSeverityEnum] to String,
/// and [decode] dynamic data back to [LanguageServerProtocolSeverityEnum].
class LanguageServerProtocolSeverityEnumTypeTransformer {
  factory LanguageServerProtocolSeverityEnumTypeTransformer() => _instance ??= const LanguageServerProtocolSeverityEnumTypeTransformer._();

  const LanguageServerProtocolSeverityEnumTypeTransformer._();

  String encode(LanguageServerProtocolSeverityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LanguageServerProtocolSeverityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LanguageServerProtocolSeverityEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ERROR': return LanguageServerProtocolSeverityEnum.ERROR;
        case r'WARNING': return LanguageServerProtocolSeverityEnum.WARNING;
        case r'INFORMATION': return LanguageServerProtocolSeverityEnum.INFORMATION;
        case r'HINT': return LanguageServerProtocolSeverityEnum.HINT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LanguageServerProtocolSeverityEnumTypeTransformer] instance.
  static LanguageServerProtocolSeverityEnumTypeTransformer? _instance;
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
/// Specifically supported renderings...usually between generic types
class ClassificationRenderingEnum {
  /// Instantiate a new enum with the provided [value].
  const ClassificationRenderingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const HTML = ClassificationRenderingEnum._(r'HTML');
  static const TWENTY_FOUR_BIT_ANSI_ESCAPED_SEQUENCES = ClassificationRenderingEnum._(r'TWENTY_FOUR_BIT_ANSI_ESCAPED_SEQUENCES');
  static const HIGHLIGHT_JS_HTML = ClassificationRenderingEnum._(r'HIGHLIGHT_JS_HTML');

  /// List of all possible values in this [enum][ClassificationRenderingEnum].
  static const values = <ClassificationRenderingEnum>[
    HTML,
    TWENTY_FOUR_BIT_ANSI_ESCAPED_SEQUENCES,
    HIGHLIGHT_JS_HTML,
  ];

  static ClassificationRenderingEnum? fromJson(dynamic value) => ClassificationRenderingEnumTypeTransformer().decode(value);

  static List<ClassificationRenderingEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ClassificationRenderingEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ClassificationRenderingEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ClassificationRenderingEnum> mapFromJson(dynamic json) {
    final map = <String, ClassificationRenderingEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ClassificationRenderingEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ClassificationRenderingEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [ClassificationRenderingEnum] to String,
/// and [decode] dynamic data back to [ClassificationRenderingEnum].
class ClassificationRenderingEnumTypeTransformer {
  factory ClassificationRenderingEnumTypeTransformer() => _instance ??= const ClassificationRenderingEnumTypeTransformer._();

  const ClassificationRenderingEnumTypeTransformer._();

  String encode(ClassificationRenderingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ClassificationRenderingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ClassificationRenderingEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'HTML': return ClassificationRenderingEnum.HTML;
        case r'TWENTY_FOUR_BIT_ANSI_ESCAPED_SEQUENCES': return ClassificationRenderingEnum.TWENTY_FOUR_BIT_ANSI_ESCAPED_SEQUENCES;
        case r'HIGHLIGHT_JS_HTML': return ClassificationRenderingEnum.HIGHLIGHT_JS_HTML;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ClassificationRenderingEnumTypeTransformer] instance.
  static ClassificationRenderingEnumTypeTransformer? _instance;
}


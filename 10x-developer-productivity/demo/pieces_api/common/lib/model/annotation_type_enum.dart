//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
/// This is used to describe a specific type of annotation. NOTE** This is linked to the annotation_type_filter in the parameters folder(if you change an enum here, please adjust the enum there.)
class AnnotationTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AnnotationTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const DESCRIPTION = AnnotationTypeEnum._(r'DESCRIPTION');
  static const COMMENT = AnnotationTypeEnum._(r'COMMENT');
  static const DOCUMENTATION = AnnotationTypeEnum._(r'DOCUMENTATION');
  static const SUMMARY = AnnotationTypeEnum._(r'SUMMARY');
  static const EXPLANATION = AnnotationTypeEnum._(r'EXPLANATION');
  static const GIT_COMMIT = AnnotationTypeEnum._(r'GIT_COMMIT');

  /// List of all possible values in this [enum][AnnotationTypeEnum].
  static const values = <AnnotationTypeEnum>[
    DESCRIPTION,
    COMMENT,
    DOCUMENTATION,
    SUMMARY,
    EXPLANATION,
    GIT_COMMIT,
  ];

  static AnnotationTypeEnum? fromJson(dynamic value) => AnnotationTypeEnumTypeTransformer().decode(value);

  static List<AnnotationTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnnotationTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnnotationTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AnnotationTypeEnum> mapFromJson(dynamic json) {
    final map = <String, AnnotationTypeEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AnnotationTypeEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, AnnotationTypeEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [AnnotationTypeEnum] to String,
/// and [decode] dynamic data back to [AnnotationTypeEnum].
class AnnotationTypeEnumTypeTransformer {
  factory AnnotationTypeEnumTypeTransformer() => _instance ??= const AnnotationTypeEnumTypeTransformer._();

  const AnnotationTypeEnumTypeTransformer._();

  String encode(AnnotationTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnnotationTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnnotationTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'DESCRIPTION': return AnnotationTypeEnum.DESCRIPTION;
        case r'COMMENT': return AnnotationTypeEnum.COMMENT;
        case r'DOCUMENTATION': return AnnotationTypeEnum.DOCUMENTATION;
        case r'SUMMARY': return AnnotationTypeEnum.SUMMARY;
        case r'EXPLANATION': return AnnotationTypeEnum.EXPLANATION;
        case r'GIT_COMMIT': return AnnotationTypeEnum.GIT_COMMIT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnnotationTypeEnumTypeTransformer] instance.
  static AnnotationTypeEnumTypeTransformer? _instance;
}


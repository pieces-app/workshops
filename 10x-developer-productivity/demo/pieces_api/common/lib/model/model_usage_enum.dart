//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
/// These are all the possible uses for a model, i.e. code classification, OCR, text vs code,  tagify code, tag-based code search, neural code search, tagify color and code description.
class ModelUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const ModelUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OCR = ModelUsageEnum._(r'OCR');
  static const CODE_CLASSIFICATION = ModelUsageEnum._(r'CODE_CLASSIFICATION');
  static const TEXT_VS_CODE = ModelUsageEnum._(r'TEXT_VS_CODE');
  static const TAGIFY_CODE = ModelUsageEnum._(r'TAGIFY_CODE');
  static const TLP_TAG_SEARCH = ModelUsageEnum._(r'TLP_TAG_SEARCH');
  static const TLP_NEURAL_CODE_SEARCH = ModelUsageEnum._(r'TLP_NEURAL_CODE_SEARCH');
  static const TAGIFY_COLOR_FROM_CODE = ModelUsageEnum._(r'TAGIFY_COLOR_FROM_CODE');
  static const CODE_DESCRIPTION = ModelUsageEnum._(r'CODE_DESCRIPTION');
  static const CODE_TITLE = ModelUsageEnum._(r'CODE_TITLE');
  static const CODE_SEARCH_QUERIES = ModelUsageEnum._(r'CODE_SEARCH_QUERIES');
  static const CODE_EXTRACTIVE_TAGS = ModelUsageEnum._(r'CODE_EXTRACTIVE_TAGS');
  static const CODE_EXTRACTIVE_LINKS = ModelUsageEnum._(r'CODE_EXTRACTIVE_LINKS');
  static const CODE_CONVERSATION = ModelUsageEnum._(r'CODE_CONVERSATION');
  static const CODE_GENERATION = ModelUsageEnum._(r'CODE_GENERATION');
  static const CODE_SEARCH = ModelUsageEnum._(r'CODE_SEARCH');
  static const CODE_DISCOVERY = ModelUsageEnum._(r'CODE_DISCOVERY');
  static const CODE_RELATED_PEOPLE = ModelUsageEnum._(r'CODE_RELATED_PEOPLE');
  static const CODE_FRAMEWORK = ModelUsageEnum._(r'CODE_FRAMEWORK');
  static const VIDEO_OCR = ModelUsageEnum._(r'VIDEO_OCR');
  static const TEXT_VS_CODE_SEGMENTATION = ModelUsageEnum._(r'TEXT_VS_CODE_SEGMENTATION');
  static const TEXT_EMBEDDING = ModelUsageEnum._(r'TEXT_EMBEDDING');

  /// List of all possible values in this [enum][ModelUsageEnum].
  static const values = <ModelUsageEnum>[
    OCR,
    CODE_CLASSIFICATION,
    TEXT_VS_CODE,
    TAGIFY_CODE,
    TLP_TAG_SEARCH,
    TLP_NEURAL_CODE_SEARCH,
    TAGIFY_COLOR_FROM_CODE,
    CODE_DESCRIPTION,
    CODE_TITLE,
    CODE_SEARCH_QUERIES,
    CODE_EXTRACTIVE_TAGS,
    CODE_EXTRACTIVE_LINKS,
    CODE_CONVERSATION,
    CODE_GENERATION,
    CODE_SEARCH,
    CODE_DISCOVERY,
    CODE_RELATED_PEOPLE,
    CODE_FRAMEWORK,
    VIDEO_OCR,
    TEXT_VS_CODE_SEGMENTATION,
    TEXT_EMBEDDING,
  ];

  static ModelUsageEnum? fromJson(dynamic value) => ModelUsageEnumTypeTransformer().decode(value);

  static List<ModelUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModelUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModelUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModelUsageEnum> mapFromJson(dynamic json) {
    final map = <String, ModelUsageEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModelUsageEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ModelUsageEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [ModelUsageEnum] to String,
/// and [decode] dynamic data back to [ModelUsageEnum].
class ModelUsageEnumTypeTransformer {
  factory ModelUsageEnumTypeTransformer() => _instance ??= const ModelUsageEnumTypeTransformer._();

  const ModelUsageEnumTypeTransformer._();

  String encode(ModelUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ModelUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ModelUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'OCR': return ModelUsageEnum.OCR;
        case r'CODE_CLASSIFICATION': return ModelUsageEnum.CODE_CLASSIFICATION;
        case r'TEXT_VS_CODE': return ModelUsageEnum.TEXT_VS_CODE;
        case r'TAGIFY_CODE': return ModelUsageEnum.TAGIFY_CODE;
        case r'TLP_TAG_SEARCH': return ModelUsageEnum.TLP_TAG_SEARCH;
        case r'TLP_NEURAL_CODE_SEARCH': return ModelUsageEnum.TLP_NEURAL_CODE_SEARCH;
        case r'TAGIFY_COLOR_FROM_CODE': return ModelUsageEnum.TAGIFY_COLOR_FROM_CODE;
        case r'CODE_DESCRIPTION': return ModelUsageEnum.CODE_DESCRIPTION;
        case r'CODE_TITLE': return ModelUsageEnum.CODE_TITLE;
        case r'CODE_SEARCH_QUERIES': return ModelUsageEnum.CODE_SEARCH_QUERIES;
        case r'CODE_EXTRACTIVE_TAGS': return ModelUsageEnum.CODE_EXTRACTIVE_TAGS;
        case r'CODE_EXTRACTIVE_LINKS': return ModelUsageEnum.CODE_EXTRACTIVE_LINKS;
        case r'CODE_CONVERSATION': return ModelUsageEnum.CODE_CONVERSATION;
        case r'CODE_GENERATION': return ModelUsageEnum.CODE_GENERATION;
        case r'CODE_SEARCH': return ModelUsageEnum.CODE_SEARCH;
        case r'CODE_DISCOVERY': return ModelUsageEnum.CODE_DISCOVERY;
        case r'CODE_RELATED_PEOPLE': return ModelUsageEnum.CODE_RELATED_PEOPLE;
        case r'CODE_FRAMEWORK': return ModelUsageEnum.CODE_FRAMEWORK;
        case r'VIDEO_OCR': return ModelUsageEnum.VIDEO_OCR;
        case r'TEXT_VS_CODE_SEGMENTATION': return ModelUsageEnum.TEXT_VS_CODE_SEGMENTATION;
        case r'TEXT_EMBEDDING': return ModelUsageEnum.TEXT_EMBEDDING;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ModelUsageEnumTypeTransformer] instance.
  static ModelUsageEnumTypeTransformer? _instance;
}


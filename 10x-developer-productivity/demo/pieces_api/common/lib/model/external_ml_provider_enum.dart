//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
/// This is a Model used for the Model class. This will be used to describe the provider in which this Mode lcam from IE meta, google, apple, ...etc
class ExternalMLProviderEnum {
  /// Instantiate a new enum with the provided [value].
  const ExternalMLProviderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const APPLE = ExternalMLProviderEnum._(r'APPLE');
  static const AMAZON = ExternalMLProviderEnum._(r'AMAZON');
  static const GOOGLE = ExternalMLProviderEnum._(r'GOOGLE');
  static const META = ExternalMLProviderEnum._(r'META');
  static const OPENAI = ExternalMLProviderEnum._(r'OPENAI');
  static const LMSYS = ExternalMLProviderEnum._(r'LMSYS');
  static const SALESFORCE = ExternalMLProviderEnum._(r'SALESFORCE');
  static const HUGGING_FACE = ExternalMLProviderEnum._(r'HUGGING_FACE');
  static const UNIVERSITY_OF_WASHINGTON = ExternalMLProviderEnum._(r'UNIVERSITY_OF_WASHINGTON');
  static const OPEN_LM_RESEARCH = ExternalMLProviderEnum._(r'OPEN_LM_RESEARCH');
  static const MICROSOFT = ExternalMLProviderEnum._(r'MICROSOFT');
  static const UC_BERKLEY = ExternalMLProviderEnum._(r'UC_BERKLEY');
  static const PEKING_UNIVERSITY = ExternalMLProviderEnum._(r'PEKING_UNIVERSITY');
  static const RENMIN_UNIVERSITY_OF_CHINA = ExternalMLProviderEnum._(r'RENMIN_UNIVERSITY_OF_CHINA');
  static const TOGETHER_AI = ExternalMLProviderEnum._(r'TOGETHER_AI');
  static const DATABRICKS = ExternalMLProviderEnum._(r'DATABRICKS');
  static const ELEUTHER_AI = ExternalMLProviderEnum._(r'ELEUTHER_AI');
  static const FUDAN_UNIVERSITY = ExternalMLProviderEnum._(r'FUDAN_UNIVERSITY');
  static const BLICKDL = ExternalMLProviderEnum._(r'BLICKDL');
  static const HONG_KONG_BAPTIST_UNIVERSITY = ExternalMLProviderEnum._(r'HONG_KONG_BAPTIST_UNIVERSITY');
  static const BIGCODE = ExternalMLProviderEnum._(r'BIGCODE');
  static const JINA = ExternalMLProviderEnum._(r'JINA');
  static const PIECES = ExternalMLProviderEnum._(r'PIECES');

  /// List of all possible values in this [enum][ExternalMLProviderEnum].
  static const values = <ExternalMLProviderEnum>[
    APPLE,
    AMAZON,
    GOOGLE,
    META,
    OPENAI,
    LMSYS,
    SALESFORCE,
    HUGGING_FACE,
    UNIVERSITY_OF_WASHINGTON,
    OPEN_LM_RESEARCH,
    MICROSOFT,
    UC_BERKLEY,
    PEKING_UNIVERSITY,
    RENMIN_UNIVERSITY_OF_CHINA,
    TOGETHER_AI,
    DATABRICKS,
    ELEUTHER_AI,
    FUDAN_UNIVERSITY,
    BLICKDL,
    HONG_KONG_BAPTIST_UNIVERSITY,
    BIGCODE,
    JINA,
    PIECES,
  ];

  static ExternalMLProviderEnum? fromJson(dynamic value) => ExternalMLProviderEnumTypeTransformer().decode(value);

  static List<ExternalMLProviderEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExternalMLProviderEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExternalMLProviderEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExternalMLProviderEnum> mapFromJson(dynamic json) {
    final map = <String, ExternalMLProviderEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExternalMLProviderEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ExternalMLProviderEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [ExternalMLProviderEnum] to String,
/// and [decode] dynamic data back to [ExternalMLProviderEnum].
class ExternalMLProviderEnumTypeTransformer {
  factory ExternalMLProviderEnumTypeTransformer() => _instance ??= const ExternalMLProviderEnumTypeTransformer._();

  const ExternalMLProviderEnumTypeTransformer._();

  String encode(ExternalMLProviderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ExternalMLProviderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ExternalMLProviderEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'APPLE': return ExternalMLProviderEnum.APPLE;
        case r'AMAZON': return ExternalMLProviderEnum.AMAZON;
        case r'GOOGLE': return ExternalMLProviderEnum.GOOGLE;
        case r'META': return ExternalMLProviderEnum.META;
        case r'OPENAI': return ExternalMLProviderEnum.OPENAI;
        case r'LMSYS': return ExternalMLProviderEnum.LMSYS;
        case r'SALESFORCE': return ExternalMLProviderEnum.SALESFORCE;
        case r'HUGGING_FACE': return ExternalMLProviderEnum.HUGGING_FACE;
        case r'UNIVERSITY_OF_WASHINGTON': return ExternalMLProviderEnum.UNIVERSITY_OF_WASHINGTON;
        case r'OPEN_LM_RESEARCH': return ExternalMLProviderEnum.OPEN_LM_RESEARCH;
        case r'MICROSOFT': return ExternalMLProviderEnum.MICROSOFT;
        case r'UC_BERKLEY': return ExternalMLProviderEnum.UC_BERKLEY;
        case r'PEKING_UNIVERSITY': return ExternalMLProviderEnum.PEKING_UNIVERSITY;
        case r'RENMIN_UNIVERSITY_OF_CHINA': return ExternalMLProviderEnum.RENMIN_UNIVERSITY_OF_CHINA;
        case r'TOGETHER_AI': return ExternalMLProviderEnum.TOGETHER_AI;
        case r'DATABRICKS': return ExternalMLProviderEnum.DATABRICKS;
        case r'ELEUTHER_AI': return ExternalMLProviderEnum.ELEUTHER_AI;
        case r'FUDAN_UNIVERSITY': return ExternalMLProviderEnum.FUDAN_UNIVERSITY;
        case r'BLICKDL': return ExternalMLProviderEnum.BLICKDL;
        case r'HONG_KONG_BAPTIST_UNIVERSITY': return ExternalMLProviderEnum.HONG_KONG_BAPTIST_UNIVERSITY;
        case r'BIGCODE': return ExternalMLProviderEnum.BIGCODE;
        case r'JINA': return ExternalMLProviderEnum.JINA;
        case r'PIECES': return ExternalMLProviderEnum.PIECES;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ExternalMLProviderEnumTypeTransformer] instance.
  static ExternalMLProviderEnumTypeTransformer? _instance;
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
/// This is used to describe the foundational models used within POS.
class ModelFoundationEnum {
  /// Instantiate a new enum with the provided [value].
  const ModelFoundationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const gPT3Period5 = ModelFoundationEnum._(r'GPT_3.5');
  static const gPT4 = ModelFoundationEnum._(r'GPT_4');
  static const t5 = ModelFoundationEnum._(r'T5');
  static const lLAMA27B = ModelFoundationEnum._(r'LLAMA_2_7B');
  static const lLAMA213B = ModelFoundationEnum._(r'LLAMA_2_13B');
  static const lLAMA270B = ModelFoundationEnum._(r'LLAMA_2_70B');
  static const lLAMA32B = ModelFoundationEnum._(r'LLAMA_3_2B');
  static const lLAMA37B = ModelFoundationEnum._(r'LLAMA_3_7B');
  static const lLAMA313B = ModelFoundationEnum._(r'LLAMA_3_13B');
  static const lLAMA370B = ModelFoundationEnum._(r'LLAMA_3_70B');
  static const cODELLAMA27B = ModelFoundationEnum._(r'CODE_LLAMA_2_7B');
  static const cODELLAMA213B = ModelFoundationEnum._(r'CODE_LLAMA_2_13B');
  static const cODELLAMA270B = ModelFoundationEnum._(r'CODE_LLAMA_2_70B');
  static const BARD = ModelFoundationEnum._(r'BARD');
  static const aLPACA7B = ModelFoundationEnum._(r'ALPACA_7B');
  static const aLPACA13B = ModelFoundationEnum._(r'ALPACA_13B');
  static const aLPACA33B = ModelFoundationEnum._(r'ALPACA_33B');
  static const aLPACA65B = ModelFoundationEnum._(r'ALPACA_65B');
  static const vICUNA7B = ModelFoundationEnum._(r'VICUNA_7B');
  static const vICUNA13B = ModelFoundationEnum._(r'VICUNA_13B');
  static const vICUNA33B = ModelFoundationEnum._(r'VICUNA_33B');
  static const vICUNA65B = ModelFoundationEnum._(r'VICUNA_65B');
  static const gUANACO7B = ModelFoundationEnum._(r'GUANACO_7B');
  static const gUANACO13B = ModelFoundationEnum._(r'GUANACO_13B');
  static const gUANACO33B = ModelFoundationEnum._(r'GUANACO_33B');
  static const gUANACO65B = ModelFoundationEnum._(r'GUANACO_65B');
  static const oPENLLAMA7B = ModelFoundationEnum._(r'OPENLLAMA_7B');
  static const oPENLLAMA13B = ModelFoundationEnum._(r'OPENLLAMA_13B');
  static const gORILLA7B = ModelFoundationEnum._(r'GORILLA_7B');
  static const gORILLA13B = ModelFoundationEnum._(r'GORILLA_13B');
  static const gORILLA33B = ModelFoundationEnum._(r'GORILLA_33B');
  static const gORILLA65B = ModelFoundationEnum._(r'GORILLA_65B');
  static const wIZARDLM7B = ModelFoundationEnum._(r'WIZARDLM_7B');
  static const wIZARDLM13B = ModelFoundationEnum._(r'WIZARDLM_13B');
  static const wIZARDLM30B = ModelFoundationEnum._(r'WIZARDLM_30B');
  static const yULANCHAT13B = ModelFoundationEnum._(r'YULANCHAT_13B');
  static const yULANCHAT65B = ModelFoundationEnum._(r'YULANCHAT_65B');
  static const rEDPAJAMA3B = ModelFoundationEnum._(r'REDPAJAMA_3B');
  static const rEDPAJAMA7B = ModelFoundationEnum._(r'REDPAJAMA_7B');
  static const rEDPAJAMA13B = ModelFoundationEnum._(r'REDPAJAMA_13B');
  static const rEDPAJAMA33B = ModelFoundationEnum._(r'REDPAJAMA_33B');
  static const rEDPAJAMA65B = ModelFoundationEnum._(r'REDPAJAMA_65B');
  static const dOLLY70M = ModelFoundationEnum._(r'DOLLY_70M');
  static const dOLLY160M = ModelFoundationEnum._(r'DOLLY_160M');
  static const dOLLY410M = ModelFoundationEnum._(r'DOLLY_410M');
  static const dOLLY1B = ModelFoundationEnum._(r'DOLLY_1B');
  static const dOLLY1Period4B = ModelFoundationEnum._(r'DOLLY_1.4B');
  static const dOLLY2Period8B = ModelFoundationEnum._(r'DOLLY_2.8B');
  static const dOLLY6Period9B = ModelFoundationEnum._(r'DOLLY_6.9B');
  static const dOLLY12B = ModelFoundationEnum._(r'DOLLY_12B');
  static const pYTHIA70M = ModelFoundationEnum._(r'PYTHIA_70M');
  static const pYTHIA160M = ModelFoundationEnum._(r'PYTHIA_160M');
  static const pYTHIA410M = ModelFoundationEnum._(r'PYTHIA_410M');
  static const pYTHIA1B = ModelFoundationEnum._(r'PYTHIA_1B');
  static const pYTHIA1Period4B = ModelFoundationEnum._(r'PYTHIA_1.4B');
  static const pYTHIA2Period8B = ModelFoundationEnum._(r'PYTHIA_2.8B');
  static const pYTHIA6Period9B = ModelFoundationEnum._(r'PYTHIA_6.9B');
  static const pYTHIA12B = ModelFoundationEnum._(r'PYTHIA_12B');
  static const mOSS7B = ModelFoundationEnum._(r'MOSS_7B');
  static const mOSS13B = ModelFoundationEnum._(r'MOSS_13B');
  static const rMKVLM100M = ModelFoundationEnum._(r'RMKV_LM_100M');
  static const rMKVLM400M = ModelFoundationEnum._(r'RMKV_LM_400M');
  static const rMKVLM1Period5B = ModelFoundationEnum._(r'RMKV_LM_1.5B');
  static const rMKVLM3B = ModelFoundationEnum._(r'RMKV_LM_3B');
  static const rMKVLM7B = ModelFoundationEnum._(r'RMKV_LM_7B');
  static const rMKVLM14B = ModelFoundationEnum._(r'RMKV_LM_14B');
  static const sTARCODER15Period5B = ModelFoundationEnum._(r'STARCODER_15.5B');
  static const wIZARDCODER15B = ModelFoundationEnum._(r'WIZARDCODER_15B');
  static const sANTACODER1Period1B = ModelFoundationEnum._(r'SANTACODER_1.1B');
  static const TEXT_BISON = ModelFoundationEnum._(r'TEXT_BISON');
  static const TEXTEMBEDDING_GECKO = ModelFoundationEnum._(r'TEXTEMBEDDING_GECKO');
  static const CHAT_BISON = ModelFoundationEnum._(r'CHAT_BISON');
  static const CODE_BISON = ModelFoundationEnum._(r'CODE_BISON');
  static const CODECHAT_BISON = ModelFoundationEnum._(r'CODECHAT_BISON');
  static const CODE_GECKO = ModelFoundationEnum._(r'CODE_GECKO');
  static const DISTILROBERTA = ModelFoundationEnum._(r'DISTILROBERTA');
  static const mISTRAL7B = ModelFoundationEnum._(r'MISTRAL_7B');
  static const GEMINI = ModelFoundationEnum._(r'GEMINI');
  static const gEMINI1Period5 = ModelFoundationEnum._(r'GEMINI_1.5');
  static const FAST_TEXT = ModelFoundationEnum._(r'FAST_TEXT');
  static const UNIXCODER = ModelFoundationEnum._(r'UNIXCODER');
  static const pHI1Period5 = ModelFoundationEnum._(r'PHI_1.5');
  static const pHI2 = ModelFoundationEnum._(r'PHI_2');
  static const mIXTRAL8X7B = ModelFoundationEnum._(r'MIXTRAL_8_x_7B');
  static const mIXTRAL8X22B = ModelFoundationEnum._(r'MIXTRAL_8_x_22B');
  static const gEMMA7B = ModelFoundationEnum._(r'GEMMA_7B');
  static const gEMMA2B = ModelFoundationEnum._(r'GEMMA_2B');
  static const cODEGEMMA7B = ModelFoundationEnum._(r'CODE_GEMMA_7B');
  static const cODEGEMMA2B = ModelFoundationEnum._(r'CODE_GEMMA_2B');
  static const rECURRENTGEMMA2B = ModelFoundationEnum._(r'RECURRENT_GEMMA_2B');
  static const gROK1 = ModelFoundationEnum._(r'GROK_1');
  static const gROK1Period5 = ModelFoundationEnum._(r'GROK_1.5');
  static const cLAUDE2 = ModelFoundationEnum._(r'CLAUDE_2');
  static const cLAUDE3 = ModelFoundationEnum._(r'CLAUDE_3');
  static const sTARLING7B = ModelFoundationEnum._(r'STARLING_7B');
  static const DBRX = ModelFoundationEnum._(r'DBRX');
  static const cOMMANDRPlus = ModelFoundationEnum._(r'COMMAND_R+');
  static const gEMMA1Period12B = ModelFoundationEnum._(r'GEMMA_1.1_2B');
  static const gEMMA1Period17B = ModelFoundationEnum._(r'GEMMA_1.1_7B');

  /// List of all possible values in this [enum][ModelFoundationEnum].
  static const values = <ModelFoundationEnum>[
    gPT3Period5,
    gPT4,
    t5,
    lLAMA27B,
    lLAMA213B,
    lLAMA270B,
    lLAMA32B,
    lLAMA37B,
    lLAMA313B,
    lLAMA370B,
    cODELLAMA27B,
    cODELLAMA213B,
    cODELLAMA270B,
    BARD,
    aLPACA7B,
    aLPACA13B,
    aLPACA33B,
    aLPACA65B,
    vICUNA7B,
    vICUNA13B,
    vICUNA33B,
    vICUNA65B,
    gUANACO7B,
    gUANACO13B,
    gUANACO33B,
    gUANACO65B,
    oPENLLAMA7B,
    oPENLLAMA13B,
    gORILLA7B,
    gORILLA13B,
    gORILLA33B,
    gORILLA65B,
    wIZARDLM7B,
    wIZARDLM13B,
    wIZARDLM30B,
    yULANCHAT13B,
    yULANCHAT65B,
    rEDPAJAMA3B,
    rEDPAJAMA7B,
    rEDPAJAMA13B,
    rEDPAJAMA33B,
    rEDPAJAMA65B,
    dOLLY70M,
    dOLLY160M,
    dOLLY410M,
    dOLLY1B,
    dOLLY1Period4B,
    dOLLY2Period8B,
    dOLLY6Period9B,
    dOLLY12B,
    pYTHIA70M,
    pYTHIA160M,
    pYTHIA410M,
    pYTHIA1B,
    pYTHIA1Period4B,
    pYTHIA2Period8B,
    pYTHIA6Period9B,
    pYTHIA12B,
    mOSS7B,
    mOSS13B,
    rMKVLM100M,
    rMKVLM400M,
    rMKVLM1Period5B,
    rMKVLM3B,
    rMKVLM7B,
    rMKVLM14B,
    sTARCODER15Period5B,
    wIZARDCODER15B,
    sANTACODER1Period1B,
    TEXT_BISON,
    TEXTEMBEDDING_GECKO,
    CHAT_BISON,
    CODE_BISON,
    CODECHAT_BISON,
    CODE_GECKO,
    DISTILROBERTA,
    mISTRAL7B,
    GEMINI,
    gEMINI1Period5,
    FAST_TEXT,
    UNIXCODER,
    pHI1Period5,
    pHI2,
    mIXTRAL8X7B,
    mIXTRAL8X22B,
    gEMMA7B,
    gEMMA2B,
    cODEGEMMA7B,
    cODEGEMMA2B,
    rECURRENTGEMMA2B,
    gROK1,
    gROK1Period5,
    cLAUDE2,
    cLAUDE3,
    sTARLING7B,
    DBRX,
    cOMMANDRPlus,
    gEMMA1Period12B,
    gEMMA1Period17B,
  ];

  static ModelFoundationEnum? fromJson(dynamic value) => ModelFoundationEnumTypeTransformer().decode(value);

  static List<ModelFoundationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModelFoundationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModelFoundationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModelFoundationEnum> mapFromJson(dynamic json) {
    final map = <String, ModelFoundationEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModelFoundationEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ModelFoundationEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [ModelFoundationEnum] to String,
/// and [decode] dynamic data back to [ModelFoundationEnum].
class ModelFoundationEnumTypeTransformer {
  factory ModelFoundationEnumTypeTransformer() => _instance ??= const ModelFoundationEnumTypeTransformer._();

  const ModelFoundationEnumTypeTransformer._();

  String encode(ModelFoundationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ModelFoundationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ModelFoundationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'GPT_3.5': return ModelFoundationEnum.gPT3Period5;
        case r'GPT_4': return ModelFoundationEnum.gPT4;
        case r'T5': return ModelFoundationEnum.t5;
        case r'LLAMA_2_7B': return ModelFoundationEnum.lLAMA27B;
        case r'LLAMA_2_13B': return ModelFoundationEnum.lLAMA213B;
        case r'LLAMA_2_70B': return ModelFoundationEnum.lLAMA270B;
        case r'LLAMA_3_2B': return ModelFoundationEnum.lLAMA32B;
        case r'LLAMA_3_7B': return ModelFoundationEnum.lLAMA37B;
        case r'LLAMA_3_13B': return ModelFoundationEnum.lLAMA313B;
        case r'LLAMA_3_70B': return ModelFoundationEnum.lLAMA370B;
        case r'CODE_LLAMA_2_7B': return ModelFoundationEnum.cODELLAMA27B;
        case r'CODE_LLAMA_2_13B': return ModelFoundationEnum.cODELLAMA213B;
        case r'CODE_LLAMA_2_70B': return ModelFoundationEnum.cODELLAMA270B;
        case r'BARD': return ModelFoundationEnum.BARD;
        case r'ALPACA_7B': return ModelFoundationEnum.aLPACA7B;
        case r'ALPACA_13B': return ModelFoundationEnum.aLPACA13B;
        case r'ALPACA_33B': return ModelFoundationEnum.aLPACA33B;
        case r'ALPACA_65B': return ModelFoundationEnum.aLPACA65B;
        case r'VICUNA_7B': return ModelFoundationEnum.vICUNA7B;
        case r'VICUNA_13B': return ModelFoundationEnum.vICUNA13B;
        case r'VICUNA_33B': return ModelFoundationEnum.vICUNA33B;
        case r'VICUNA_65B': return ModelFoundationEnum.vICUNA65B;
        case r'GUANACO_7B': return ModelFoundationEnum.gUANACO7B;
        case r'GUANACO_13B': return ModelFoundationEnum.gUANACO13B;
        case r'GUANACO_33B': return ModelFoundationEnum.gUANACO33B;
        case r'GUANACO_65B': return ModelFoundationEnum.gUANACO65B;
        case r'OPENLLAMA_7B': return ModelFoundationEnum.oPENLLAMA7B;
        case r'OPENLLAMA_13B': return ModelFoundationEnum.oPENLLAMA13B;
        case r'GORILLA_7B': return ModelFoundationEnum.gORILLA7B;
        case r'GORILLA_13B': return ModelFoundationEnum.gORILLA13B;
        case r'GORILLA_33B': return ModelFoundationEnum.gORILLA33B;
        case r'GORILLA_65B': return ModelFoundationEnum.gORILLA65B;
        case r'WIZARDLM_7B': return ModelFoundationEnum.wIZARDLM7B;
        case r'WIZARDLM_13B': return ModelFoundationEnum.wIZARDLM13B;
        case r'WIZARDLM_30B': return ModelFoundationEnum.wIZARDLM30B;
        case r'YULANCHAT_13B': return ModelFoundationEnum.yULANCHAT13B;
        case r'YULANCHAT_65B': return ModelFoundationEnum.yULANCHAT65B;
        case r'REDPAJAMA_3B': return ModelFoundationEnum.rEDPAJAMA3B;
        case r'REDPAJAMA_7B': return ModelFoundationEnum.rEDPAJAMA7B;
        case r'REDPAJAMA_13B': return ModelFoundationEnum.rEDPAJAMA13B;
        case r'REDPAJAMA_33B': return ModelFoundationEnum.rEDPAJAMA33B;
        case r'REDPAJAMA_65B': return ModelFoundationEnum.rEDPAJAMA65B;
        case r'DOLLY_70M': return ModelFoundationEnum.dOLLY70M;
        case r'DOLLY_160M': return ModelFoundationEnum.dOLLY160M;
        case r'DOLLY_410M': return ModelFoundationEnum.dOLLY410M;
        case r'DOLLY_1B': return ModelFoundationEnum.dOLLY1B;
        case r'DOLLY_1.4B': return ModelFoundationEnum.dOLLY1Period4B;
        case r'DOLLY_2.8B': return ModelFoundationEnum.dOLLY2Period8B;
        case r'DOLLY_6.9B': return ModelFoundationEnum.dOLLY6Period9B;
        case r'DOLLY_12B': return ModelFoundationEnum.dOLLY12B;
        case r'PYTHIA_70M': return ModelFoundationEnum.pYTHIA70M;
        case r'PYTHIA_160M': return ModelFoundationEnum.pYTHIA160M;
        case r'PYTHIA_410M': return ModelFoundationEnum.pYTHIA410M;
        case r'PYTHIA_1B': return ModelFoundationEnum.pYTHIA1B;
        case r'PYTHIA_1.4B': return ModelFoundationEnum.pYTHIA1Period4B;
        case r'PYTHIA_2.8B': return ModelFoundationEnum.pYTHIA2Period8B;
        case r'PYTHIA_6.9B': return ModelFoundationEnum.pYTHIA6Period9B;
        case r'PYTHIA_12B': return ModelFoundationEnum.pYTHIA12B;
        case r'MOSS_7B': return ModelFoundationEnum.mOSS7B;
        case r'MOSS_13B': return ModelFoundationEnum.mOSS13B;
        case r'RMKV_LM_100M': return ModelFoundationEnum.rMKVLM100M;
        case r'RMKV_LM_400M': return ModelFoundationEnum.rMKVLM400M;
        case r'RMKV_LM_1.5B': return ModelFoundationEnum.rMKVLM1Period5B;
        case r'RMKV_LM_3B': return ModelFoundationEnum.rMKVLM3B;
        case r'RMKV_LM_7B': return ModelFoundationEnum.rMKVLM7B;
        case r'RMKV_LM_14B': return ModelFoundationEnum.rMKVLM14B;
        case r'STARCODER_15.5B': return ModelFoundationEnum.sTARCODER15Period5B;
        case r'WIZARDCODER_15B': return ModelFoundationEnum.wIZARDCODER15B;
        case r'SANTACODER_1.1B': return ModelFoundationEnum.sANTACODER1Period1B;
        case r'TEXT_BISON': return ModelFoundationEnum.TEXT_BISON;
        case r'TEXTEMBEDDING_GECKO': return ModelFoundationEnum.TEXTEMBEDDING_GECKO;
        case r'CHAT_BISON': return ModelFoundationEnum.CHAT_BISON;
        case r'CODE_BISON': return ModelFoundationEnum.CODE_BISON;
        case r'CODECHAT_BISON': return ModelFoundationEnum.CODECHAT_BISON;
        case r'CODE_GECKO': return ModelFoundationEnum.CODE_GECKO;
        case r'DISTILROBERTA': return ModelFoundationEnum.DISTILROBERTA;
        case r'MISTRAL_7B': return ModelFoundationEnum.mISTRAL7B;
        case r'GEMINI': return ModelFoundationEnum.GEMINI;
        case r'GEMINI_1.5': return ModelFoundationEnum.gEMINI1Period5;
        case r'FAST_TEXT': return ModelFoundationEnum.FAST_TEXT;
        case r'UNIXCODER': return ModelFoundationEnum.UNIXCODER;
        case r'PHI_1.5': return ModelFoundationEnum.pHI1Period5;
        case r'PHI_2': return ModelFoundationEnum.pHI2;
        case r'MIXTRAL_8_x_7B': return ModelFoundationEnum.mIXTRAL8X7B;
        case r'MIXTRAL_8_x_22B': return ModelFoundationEnum.mIXTRAL8X22B;
        case r'GEMMA_7B': return ModelFoundationEnum.gEMMA7B;
        case r'GEMMA_2B': return ModelFoundationEnum.gEMMA2B;
        case r'CODE_GEMMA_7B': return ModelFoundationEnum.cODEGEMMA7B;
        case r'CODE_GEMMA_2B': return ModelFoundationEnum.cODEGEMMA2B;
        case r'RECURRENT_GEMMA_2B': return ModelFoundationEnum.rECURRENTGEMMA2B;
        case r'GROK_1': return ModelFoundationEnum.gROK1;
        case r'GROK_1.5': return ModelFoundationEnum.gROK1Period5;
        case r'CLAUDE_2': return ModelFoundationEnum.cLAUDE2;
        case r'CLAUDE_3': return ModelFoundationEnum.cLAUDE3;
        case r'STARLING_7B': return ModelFoundationEnum.sTARLING7B;
        case r'DBRX': return ModelFoundationEnum.DBRX;
        case r'COMMAND_R+': return ModelFoundationEnum.cOMMANDRPlus;
        case r'GEMMA_1.1_2B': return ModelFoundationEnum.gEMMA1Period12B;
        case r'GEMMA_1.1_7B': return ModelFoundationEnum.gEMMA1Period17B;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ModelFoundationEnumTypeTransformer] instance.
  static ModelFoundationEnumTypeTransformer? _instance;
}


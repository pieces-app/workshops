//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/qgpt_agent_routes.dart' show QGPTAgentRoutes;
import 'package:runtime_common_library/model/qgpt_question_output.dart' show QGPTQuestionOutput;
import 'package:runtime_common_library/model/qgpt_relevance_output.dart' show QGPTRelevanceOutput;
import 'package:runtime_common_library/model/qgpt_stream_enum.dart' show QGPTStreamEnum;
import 'package:runtime_common_library/model/qgpt_streamed_output_extracted_materials.dart' show QGPTStreamedOutputExtractedMaterials;


class QGPTStreamOutput {
  /// Returns a new [QGPTStreamOutput] instance.
  QGPTStreamOutput({
    this.request,
    this.relevance,
    this.question,
    this.status,
    required this.conversation,
    this.statusCode,
    this.errorMessage,
    this.agentRoutes,
    this.extracted,
  });

  /// This is the id used to represent the stream of response. this will always be present. We will use the value passed inby the client, or we will generate one.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? request;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QGPTRelevanceOutput? relevance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QGPTQuestionOutput? question;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QGPTStreamEnum? status;

  /// This is the ID of a predefined persisted conversation, if this is not present we will create a new conversation for the input/output.(in the case of a question)
  String conversation;

  /// This will be provided
  num? statusCode;

  /// optional error message is the status code is NOT 200
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? errorMessage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QGPTAgentRoutes? agentRoutes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QGPTStreamedOutputExtractedMaterials? extracted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QGPTStreamOutput &&
     other.request == request &&
     other.relevance == relevance &&
     other.question == question &&
     other.status == status &&
     other.conversation == conversation &&
     other.statusCode == statusCode &&
     other.errorMessage == errorMessage &&
     other.agentRoutes == agentRoutes &&
     other.extracted == extracted;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (request == null ? 0 : request!.hashCode) +
    (relevance == null ? 0 : relevance!.hashCode) +
    (question == null ? 0 : question!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (conversation.hashCode) +
    (statusCode == null ? 0 : statusCode!.hashCode) +
    (errorMessage == null ? 0 : errorMessage!.hashCode) +
    (agentRoutes == null ? 0 : agentRoutes!.hashCode) +
    (extracted == null ? 0 : extracted!.hashCode);

  @override
  String toString() => 'QGPTStreamOutput[request=$request, relevance=$relevance, question=$question, status=$status, conversation=$conversation, statusCode=$statusCode, errorMessage=$errorMessage, agentRoutes=$agentRoutes, extracted=$extracted]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.request != null) {
    _json[r'request'] = request;
    }
    if (this.relevance != null) {
      _json[r'relevance'] = relevance?.toJson();
    }
    if (this.question != null) {
      _json[r'question'] = question?.toJson();
    }
    if (this.status != null) {
      _json[r'status'] = status?.toJson();
    }
    _json[r'conversation'] = conversation;
    if (this.statusCode != null) {
    _json[r'statusCode'] = statusCode;
    }
    if (this.errorMessage != null) {
    _json[r'errorMessage'] = errorMessage;
    }
    if (this.agentRoutes != null) {
      _json[r'agentRoutes'] = agentRoutes?.toJson();
    }
    if (this.extracted != null) {
      _json[r'extracted'] = extracted?.toJson();
    }
    return _json;
  }

  /// Returns a new [QGPTStreamOutput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QGPTStreamOutput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QGPTStreamOutput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QGPTStreamOutput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QGPTStreamOutput(
        request: mapValueOfType<String>(json, r'request'),
        relevance: QGPTRelevanceOutput.fromJson(json[r'relevance']),
        question: QGPTQuestionOutput.fromJson(json[r'question']),
        status: QGPTStreamEnum.fromJson(json[r'status']),
        conversation: mapValueOfType<String>(json, r'conversation')!,
        statusCode: json[r'statusCode'] == null
            ? null
            : num.parse('${json[r'statusCode']}'),
        errorMessage: mapValueOfType<String>(json, r'errorMessage'),
        agentRoutes: QGPTAgentRoutes.fromJson(json[r'agentRoutes']),
        extracted: QGPTStreamedOutputExtractedMaterials.fromJson(json[r'extracted']),
      );
    }
    return null;
  }

  static List<QGPTStreamOutput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QGPTStreamOutput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QGPTStreamOutput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QGPTStreamOutput> mapFromJson(dynamic json) {
    final map = <String, QGPTStreamOutput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QGPTStreamOutput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QGPTStreamOutput-objects as value to a dart map
  static Map<String, List<QGPTStreamOutput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QGPTStreamOutput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QGPTStreamOutput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, QGPTStreamOutput> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'conversation',
  };
}


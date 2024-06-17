//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/qgpt_question_input.dart' show QGPTQuestionInput;
import 'package:runtime_common_library/model/qgpt_relevance_input.dart' show QGPTRelevanceInput;


class QGPTStreamInput {
  /// Returns a new [QGPTStreamInput] instance.
  QGPTStreamInput({
    this.relevance,
    this.question,
    this.request,
    this.conversation,
    this.stop,
    this.reset,
    this.agent,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QGPTRelevanceInput? relevance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QGPTQuestionInput? question;

  /// This is an optional Id you can use to identify the result from your request.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? request;

  /// This is the ID of a predefined persisted conversation, if this is not present we will create a new conversation for the input/output.(in the case of a question)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? conversation;

  /// This will stop the output of the current LLM
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? stop;

  /// This will fully reset all current Activity within the QGPT stream Flows.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? reset;

  /// This will let us know if we want to run the agent routing as well, this is default to true. However if set to false you will save on processing and you will recieve null for the agentRoutes class on the QGPTStreamOutput.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? agent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QGPTStreamInput &&
     other.relevance == relevance &&
     other.question == question &&
     other.request == request &&
     other.conversation == conversation &&
     other.stop == stop &&
     other.reset == reset &&
     other.agent == agent;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (relevance == null ? 0 : relevance!.hashCode) +
    (question == null ? 0 : question!.hashCode) +
    (request == null ? 0 : request!.hashCode) +
    (conversation == null ? 0 : conversation!.hashCode) +
    (stop == null ? 0 : stop!.hashCode) +
    (reset == null ? 0 : reset!.hashCode) +
    (agent == null ? 0 : agent!.hashCode);

  @override
  String toString() => 'QGPTStreamInput[relevance=$relevance, question=$question, request=$request, conversation=$conversation, stop=$stop, reset=$reset, agent=$agent]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.relevance != null) {
      _json[r'relevance'] = relevance?.toJson();
    }
    if (this.question != null) {
      _json[r'question'] = question?.toJson();
    }
    if (this.request != null) {
    _json[r'request'] = request;
    }
    if (this.conversation != null) {
    _json[r'conversation'] = conversation;
    }
    if (this.stop != null) {
    _json[r'stop'] = stop;
    }
    if (this.reset != null) {
    _json[r'reset'] = reset;
    }
    if (this.agent != null) {
    _json[r'agent'] = agent;
    }
    return _json;
  }

  /// Returns a new [QGPTStreamInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QGPTStreamInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QGPTStreamInput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QGPTStreamInput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QGPTStreamInput(
        relevance: QGPTRelevanceInput.fromJson(json[r'relevance']),
        question: QGPTQuestionInput.fromJson(json[r'question']),
        request: mapValueOfType<String>(json, r'request'),
        conversation: mapValueOfType<String>(json, r'conversation'),
        stop: mapValueOfType<bool>(json, r'stop'),
        reset: mapValueOfType<bool>(json, r'reset'),
        agent: mapValueOfType<bool>(json, r'agent'),
      );
    }
    return null;
  }

  static List<QGPTStreamInput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QGPTStreamInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QGPTStreamInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QGPTStreamInput> mapFromJson(dynamic json) {
    final map = <String, QGPTStreamInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QGPTStreamInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QGPTStreamInput-objects as value to a dart map
  static Map<String, List<QGPTStreamInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QGPTStreamInput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QGPTStreamInput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, QGPTStreamInput> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


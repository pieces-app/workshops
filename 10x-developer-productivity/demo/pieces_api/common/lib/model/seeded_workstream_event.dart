//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/application.dart' show Application;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/referenced_workstream_summary.dart' show ReferencedWorkstreamSummary;
import 'package:runtime_common_library/model/score.dart' show Score;
import 'package:runtime_common_library/model/workstream_event_context.dart' show WorkstreamEventContext;
import 'package:runtime_common_library/model/workstream_event_trigger.dart' show WorkstreamEventTrigger;


class SeededWorkstreamEvent {
  /// Returns a new [SeededWorkstreamEvent] instance.
  SeededWorkstreamEvent({
    this.schema,
    this.score,
    required this.application,
    required this.trigger,
    this.context,
    this.summary,
    this.internalIdentifier,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Score? score;

  Application application;

  WorkstreamEventTrigger trigger;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  WorkstreamEventContext? context;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferencedWorkstreamSummary? summary;

  /// This is used to override the event identifier, if this was an event that was originally in the internal events collection.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? internalIdentifier;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededWorkstreamEvent &&
     other.schema == schema &&
     other.score == score &&
     other.application == application &&
     other.trigger == trigger &&
     other.context == context &&
     other.summary == summary &&
     other.internalIdentifier == internalIdentifier;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (application.hashCode) +
    (trigger.hashCode) +
    (context == null ? 0 : context!.hashCode) +
    (summary == null ? 0 : summary!.hashCode) +
    (internalIdentifier == null ? 0 : internalIdentifier!.hashCode);

  @override
  String toString() => 'SeededWorkstreamEvent[schema=$schema, score=$score, application=$application, trigger=$trigger, context=$context, summary=$summary, internalIdentifier=$internalIdentifier]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.score != null) {
      _json[r'score'] = score?.toJson();
    }
    _json[r'application'] = application.toJson();
    _json[r'trigger'] = trigger.toJson();
    if (this.context != null) {
      _json[r'context'] = context?.toJson();
    }
    if (this.summary != null) {
      _json[r'summary'] = summary?.toJson();
    }
    if (this.internalIdentifier != null) {
    _json[r'internal_identifier'] = internalIdentifier;
    }
    return _json;
  }

  /// Returns a new [SeededWorkstreamEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededWorkstreamEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededWorkstreamEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededWorkstreamEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededWorkstreamEvent(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        score: Score.fromJson(json[r'score']),
        application: Application.fromJson(json[r'application'])!,
        trigger: WorkstreamEventTrigger.fromJson(json[r'trigger'])!,
        context: WorkstreamEventContext.fromJson(json[r'context']),
        summary: ReferencedWorkstreamSummary.fromJson(json[r'summary']),
        internalIdentifier: mapValueOfType<String>(json, r'internal_identifier'),
      );
    }
    return null;
  }

  static List<SeededWorkstreamEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededWorkstreamEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededWorkstreamEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededWorkstreamEvent> mapFromJson(dynamic json) {
    final map = <String, SeededWorkstreamEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededWorkstreamEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededWorkstreamEvent-objects as value to a dart map
  static Map<String, List<SeededWorkstreamEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededWorkstreamEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededWorkstreamEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SeededWorkstreamEvent> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'application',
    'trigger',
  };
}


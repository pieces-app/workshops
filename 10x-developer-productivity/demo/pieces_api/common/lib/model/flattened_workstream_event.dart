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
import 'package:runtime_common_library/model/flattened_workstream_summaries.dart' show FlattenedWorkstreamSummaries;
import 'package:runtime_common_library/model/grouped_timestamp.dart' show GroupedTimestamp;
import 'package:runtime_common_library/model/score.dart' show Score;
import 'package:runtime_common_library/model/workstream_event_context.dart' show WorkstreamEventContext;
import 'package:runtime_common_library/model/workstream_event_trigger.dart' show WorkstreamEventTrigger;


class FlattenedWorkstreamEvent {
  /// Returns a new [FlattenedWorkstreamEvent] instance.
  FlattenedWorkstreamEvent({
    this.schema,
    required this.id,
    this.score,
    required this.application,
    required this.created,
    required this.updated,
    required this.trigger,
    this.context,
    this.summaries,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  String id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Score? score;

  Application application;

  GroupedTimestamp created;

  GroupedTimestamp updated;

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
  FlattenedWorkstreamSummaries? summaries;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FlattenedWorkstreamEvent &&
     other.schema == schema &&
     other.id == id &&
     other.score == score &&
     other.application == application &&
     other.created == created &&
     other.updated == updated &&
     other.trigger == trigger &&
     other.context == context &&
     other.summaries == summaries;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (id.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (application.hashCode) +
    (created.hashCode) +
    (updated.hashCode) +
    (trigger.hashCode) +
    (context == null ? 0 : context!.hashCode) +
    (summaries == null ? 0 : summaries!.hashCode);

  @override
  String toString() => 'FlattenedWorkstreamEvent[schema=$schema, id=$id, score=$score, application=$application, created=$created, updated=$updated, trigger=$trigger, context=$context, summaries=$summaries]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'id'] = id;
    if (this.score != null) {
      _json[r'score'] = score?.toJson();
    }
    _json[r'application'] = application.toJson();
    _json[r'created'] = created.toJson();
    _json[r'updated'] = updated.toJson();
    _json[r'trigger'] = trigger.toJson();
    if (this.context != null) {
      _json[r'context'] = context?.toJson();
    }
    if (this.summaries != null) {
      _json[r'summaries'] = summaries?.toJson();
    }
    return _json;
  }

  /// Returns a new [FlattenedWorkstreamEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FlattenedWorkstreamEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FlattenedWorkstreamEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FlattenedWorkstreamEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FlattenedWorkstreamEvent(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        id: mapValueOfType<String>(json, r'id')!,
        score: Score.fromJson(json[r'score']),
        application: Application.fromJson(json[r'application'])!,
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
        trigger: WorkstreamEventTrigger.fromJson(json[r'trigger'])!,
        context: WorkstreamEventContext.fromJson(json[r'context']),
        summaries: FlattenedWorkstreamSummaries.fromJson(json[r'summaries']),
      );
    }
    return null;
  }

  static List<FlattenedWorkstreamEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FlattenedWorkstreamEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FlattenedWorkstreamEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FlattenedWorkstreamEvent> mapFromJson(dynamic json) {
    final map = <String, FlattenedWorkstreamEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FlattenedWorkstreamEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FlattenedWorkstreamEvent-objects as value to a dart map
  static Map<String, List<FlattenedWorkstreamEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FlattenedWorkstreamEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FlattenedWorkstreamEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, FlattenedWorkstreamEvent> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'application',
    'created',
    'updated',
    'trigger',
  };
}


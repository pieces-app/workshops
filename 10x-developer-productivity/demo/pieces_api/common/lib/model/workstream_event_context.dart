//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/workstream_event_trigger_context_browser.dart' show WorkstreamEventTriggerContextBrowser;
import 'package:runtime_common_library/model/workstream_event_trigger_context_ide.dart' show WorkstreamEventTriggerContextIDE;


class WorkstreamEventContext {
  /// Returns a new [WorkstreamEventContext] instance.
  WorkstreamEventContext({
    this.schema,
    this.ide,
    this.browser,
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
  WorkstreamEventTriggerContextIDE? ide;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  WorkstreamEventTriggerContextBrowser? browser;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkstreamEventContext &&
     other.schema == schema &&
     other.ide == ide &&
     other.browser == browser;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (ide == null ? 0 : ide!.hashCode) +
    (browser == null ? 0 : browser!.hashCode);

  @override
  String toString() => 'WorkstreamEventContext[schema=$schema, ide=$ide, browser=$browser]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.ide != null) {
      _json[r'ide'] = ide?.toJson();
    }
    if (this.browser != null) {
      _json[r'browser'] = browser?.toJson();
    }
    return _json;
  }

  /// Returns a new [WorkstreamEventContext] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkstreamEventContext? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkstreamEventContext[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkstreamEventContext[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkstreamEventContext(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        ide: WorkstreamEventTriggerContextIDE.fromJson(json[r'ide']),
        browser: WorkstreamEventTriggerContextBrowser.fromJson(json[r'browser']),
      );
    }
    return null;
  }

  static List<WorkstreamEventContext> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkstreamEventContext>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkstreamEventContext.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkstreamEventContext> mapFromJson(dynamic json) {
    final map = <String, WorkstreamEventContext>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkstreamEventContext.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkstreamEventContext-objects as value to a dart map
  static Map<String, List<WorkstreamEventContext>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkstreamEventContext>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkstreamEventContext.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, WorkstreamEventContext> map) {
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


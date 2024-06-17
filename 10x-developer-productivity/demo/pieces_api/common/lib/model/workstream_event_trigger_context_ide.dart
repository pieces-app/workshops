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
import 'package:runtime_common_library/model/ide_tabs.dart' show IDETabs;
import 'package:runtime_common_library/model/project_modules.dart' show ProjectModules;


class WorkstreamEventTriggerContextIDE {
  /// Returns a new [WorkstreamEventTriggerContextIDE] instance.
  WorkstreamEventTriggerContextIDE({
    this.schema,
    this.tabs,
    this.modules,
    this.name,
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
  IDETabs? tabs;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ProjectModules? modules;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkstreamEventTriggerContextIDE &&
     other.schema == schema &&
     other.tabs == tabs &&
     other.modules == modules &&
     other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (tabs == null ? 0 : tabs!.hashCode) +
    (modules == null ? 0 : modules!.hashCode) +
    (name == null ? 0 : name!.hashCode);

  @override
  String toString() => 'WorkstreamEventTriggerContextIDE[schema=$schema, tabs=$tabs, modules=$modules, name=$name]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.tabs != null) {
      _json[r'tabs'] = tabs?.toJson();
    }
    if (this.modules != null) {
      _json[r'modules'] = modules?.toJson();
    }
    if (this.name != null) {
    _json[r'name'] = name;
    }
    return _json;
  }

  /// Returns a new [WorkstreamEventTriggerContextIDE] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkstreamEventTriggerContextIDE? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkstreamEventTriggerContextIDE[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkstreamEventTriggerContextIDE[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkstreamEventTriggerContextIDE(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        tabs: IDETabs.fromJson(json[r'tabs']),
        modules: ProjectModules.fromJson(json[r'modules']),
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<WorkstreamEventTriggerContextIDE> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkstreamEventTriggerContextIDE>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkstreamEventTriggerContextIDE.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkstreamEventTriggerContextIDE> mapFromJson(dynamic json) {
    final map = <String, WorkstreamEventTriggerContextIDE>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkstreamEventTriggerContextIDE.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkstreamEventTriggerContextIDE-objects as value to a dart map
  static Map<String, List<WorkstreamEventTriggerContextIDE>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkstreamEventTriggerContextIDE>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkstreamEventTriggerContextIDE.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, WorkstreamEventTriggerContextIDE> map) {
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


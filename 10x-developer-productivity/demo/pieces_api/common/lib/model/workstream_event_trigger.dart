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


class WorkstreamEventTrigger {
  /// Returns a new [WorkstreamEventTrigger] instance.
  WorkstreamEventTrigger({
    this.schema,
    this.checkIn,
    this.copy,
    this.paste,
    this.fileOpen,
    this.fileClose,
    this.tabSwitch,
    this.tabClose,
    this.tabOpen,
    this.tabEnter,
    this.tabLeave,
    this.urlChanged,
    this.applicationEnter,
    this.applicationLeave,
    this.applicationSwitch,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// this is a sort of check-in event(ie when ever your application is in the forground on there is an interaction)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? checkIn;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? copy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? paste;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? fileOpen;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? fileClose;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? tabSwitch;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? tabClose;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? tabOpen;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? tabEnter;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? tabLeave;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? urlChanged;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? applicationEnter;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? applicationLeave;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? applicationSwitch;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkstreamEventTrigger &&
     other.schema == schema &&
     other.checkIn == checkIn &&
     other.copy == copy &&
     other.paste == paste &&
     other.fileOpen == fileOpen &&
     other.fileClose == fileClose &&
     other.tabSwitch == tabSwitch &&
     other.tabClose == tabClose &&
     other.tabOpen == tabOpen &&
     other.tabEnter == tabEnter &&
     other.tabLeave == tabLeave &&
     other.urlChanged == urlChanged &&
     other.applicationEnter == applicationEnter &&
     other.applicationLeave == applicationLeave &&
     other.applicationSwitch == applicationSwitch;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (checkIn == null ? 0 : checkIn!.hashCode) +
    (copy == null ? 0 : copy!.hashCode) +
    (paste == null ? 0 : paste!.hashCode) +
    (fileOpen == null ? 0 : fileOpen!.hashCode) +
    (fileClose == null ? 0 : fileClose!.hashCode) +
    (tabSwitch == null ? 0 : tabSwitch!.hashCode) +
    (tabClose == null ? 0 : tabClose!.hashCode) +
    (tabOpen == null ? 0 : tabOpen!.hashCode) +
    (tabEnter == null ? 0 : tabEnter!.hashCode) +
    (tabLeave == null ? 0 : tabLeave!.hashCode) +
    (urlChanged == null ? 0 : urlChanged!.hashCode) +
    (applicationEnter == null ? 0 : applicationEnter!.hashCode) +
    (applicationLeave == null ? 0 : applicationLeave!.hashCode) +
    (applicationSwitch == null ? 0 : applicationSwitch!.hashCode);

  @override
  String toString() => 'WorkstreamEventTrigger[schema=$schema, checkIn=$checkIn, copy=$copy, paste=$paste, fileOpen=$fileOpen, fileClose=$fileClose, tabSwitch=$tabSwitch, tabClose=$tabClose, tabOpen=$tabOpen, tabEnter=$tabEnter, tabLeave=$tabLeave, urlChanged=$urlChanged, applicationEnter=$applicationEnter, applicationLeave=$applicationLeave, applicationSwitch=$applicationSwitch]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.checkIn != null) {
    _json[r'check_in'] = checkIn;
    }
    if (this.copy != null) {
    _json[r'copy'] = copy;
    }
    if (this.paste != null) {
    _json[r'paste'] = paste;
    }
    if (this.fileOpen != null) {
    _json[r'file_open'] = fileOpen;
    }
    if (this.fileClose != null) {
    _json[r'file_close'] = fileClose;
    }
    if (this.tabSwitch != null) {
    _json[r'tab_switch'] = tabSwitch;
    }
    if (this.tabClose != null) {
    _json[r'tab_close'] = tabClose;
    }
    if (this.tabOpen != null) {
    _json[r'tab_open'] = tabOpen;
    }
    if (this.tabEnter != null) {
    _json[r'tab_enter'] = tabEnter;
    }
    if (this.tabLeave != null) {
    _json[r'tab_leave'] = tabLeave;
    }
    if (this.urlChanged != null) {
    _json[r'url_changed'] = urlChanged;
    }
    if (this.applicationEnter != null) {
    _json[r'application_enter'] = applicationEnter;
    }
    if (this.applicationLeave != null) {
    _json[r'application_leave'] = applicationLeave;
    }
    if (this.applicationSwitch != null) {
    _json[r'application_switch'] = applicationSwitch;
    }
    return _json;
  }

  /// Returns a new [WorkstreamEventTrigger] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkstreamEventTrigger? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkstreamEventTrigger[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkstreamEventTrigger[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkstreamEventTrigger(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        checkIn: mapValueOfType<bool>(json, r'check_in'),
        copy: mapValueOfType<bool>(json, r'copy'),
        paste: mapValueOfType<bool>(json, r'paste'),
        fileOpen: mapValueOfType<bool>(json, r'file_open'),
        fileClose: mapValueOfType<bool>(json, r'file_close'),
        tabSwitch: mapValueOfType<bool>(json, r'tab_switch'),
        tabClose: mapValueOfType<bool>(json, r'tab_close'),
        tabOpen: mapValueOfType<bool>(json, r'tab_open'),
        tabEnter: mapValueOfType<bool>(json, r'tab_enter'),
        tabLeave: mapValueOfType<bool>(json, r'tab_leave'),
        urlChanged: mapValueOfType<bool>(json, r'url_changed'),
        applicationEnter: mapValueOfType<bool>(json, r'application_enter'),
        applicationLeave: mapValueOfType<bool>(json, r'application_leave'),
        applicationSwitch: mapValueOfType<bool>(json, r'application_switch'),
      );
    }
    return null;
  }

  static List<WorkstreamEventTrigger> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkstreamEventTrigger>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkstreamEventTrigger.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkstreamEventTrigger> mapFromJson(dynamic json) {
    final map = <String, WorkstreamEventTrigger>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkstreamEventTrigger.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkstreamEventTrigger-objects as value to a dart map
  static Map<String, List<WorkstreamEventTrigger>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkstreamEventTrigger>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkstreamEventTrigger.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, WorkstreamEventTrigger> map) {
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


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


class TrackedInteractionEvent {
  /// Returns a new [TrackedInteractionEvent] instance.
  TrackedInteractionEvent({
    this.schema,
    required this.description,
    this.element,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// (optional) a description of this button that was clicked. or maybe what it did.
  String description;

  /// This is an identifer that will allow the developer to know what unique button/field was interacted with.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? element;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrackedInteractionEvent &&
     other.schema == schema &&
     other.description == description &&
     other.element == element;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (description.hashCode) +
    (element == null ? 0 : element!.hashCode);

  @override
  String toString() => 'TrackedInteractionEvent[schema=$schema, description=$description, element=$element]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'description'] = description;
    if (this.element != null) {
    _json[r'element'] = element;
    }
    return _json;
  }

  /// Returns a new [TrackedInteractionEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrackedInteractionEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TrackedInteractionEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TrackedInteractionEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TrackedInteractionEvent(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        description: mapValueOfType<String>(json, r'description')!,
        element: mapValueOfType<String>(json, r'element'),
      );
    }
    return null;
  }

  static List<TrackedInteractionEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedInteractionEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedInteractionEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrackedInteractionEvent> mapFromJson(dynamic json) {
    final map = <String, TrackedInteractionEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrackedInteractionEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrackedInteractionEvent-objects as value to a dart map
  static Map<String, List<TrackedInteractionEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrackedInteractionEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrackedInteractionEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TrackedInteractionEvent> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'description',
  };
}


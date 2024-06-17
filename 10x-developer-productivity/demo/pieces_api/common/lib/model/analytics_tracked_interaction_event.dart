//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/analytics_tracked_interaction_event_identifier_description_pairs.dart' show AnalyticsTrackedInteractionEventIdentifierDescriptionPairs;


class AnalyticsTrackedInteractionEvent {
  /// Returns a new [AnalyticsTrackedInteractionEvent] instance.
  AnalyticsTrackedInteractionEvent({
    required this.description,
    this.element,
    this.identifierDescriptionPair,
  });

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AnalyticsTrackedInteractionEventIdentifierDescriptionPairs? identifierDescriptionPair;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AnalyticsTrackedInteractionEvent &&
     other.description == description &&
     other.element == element &&
     other.identifierDescriptionPair == identifierDescriptionPair;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (description.hashCode) +
    (element == null ? 0 : element!.hashCode) +
    (identifierDescriptionPair == null ? 0 : identifierDescriptionPair!.hashCode);

  @override
  String toString() => 'AnalyticsTrackedInteractionEvent[description=$description, element=$element, identifierDescriptionPair=$identifierDescriptionPair]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'description'] = description;
    if (this.element != null) {
    _json[r'element'] = element;
    }
    if (this.identifierDescriptionPair != null) {
      _json[r'identifier_description_pair'] = identifierDescriptionPair?.toJson();
    }
    return _json;
  }

  /// Returns a new [AnalyticsTrackedInteractionEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AnalyticsTrackedInteractionEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AnalyticsTrackedInteractionEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AnalyticsTrackedInteractionEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AnalyticsTrackedInteractionEvent(
        description: mapValueOfType<String>(json, r'description')!,
        element: mapValueOfType<String>(json, r'element'),
        identifierDescriptionPair: AnalyticsTrackedInteractionEventIdentifierDescriptionPairs.fromJson(json[r'identifier_description_pair']),
      );
    }
    return null;
  }

  static List<AnalyticsTrackedInteractionEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedInteractionEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedInteractionEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AnalyticsTrackedInteractionEvent> mapFromJson(dynamic json) {
    final map = <String, AnalyticsTrackedInteractionEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AnalyticsTrackedInteractionEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AnalyticsTrackedInteractionEvent-objects as value to a dart map
  static Map<String, List<AnalyticsTrackedInteractionEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AnalyticsTrackedInteractionEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AnalyticsTrackedInteractionEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, AnalyticsTrackedInteractionEvent> map) {
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


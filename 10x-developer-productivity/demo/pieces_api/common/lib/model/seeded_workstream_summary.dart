//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/applications.dart' show Applications;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/flattened_anchors.dart' show FlattenedAnchors;
import 'package:runtime_common_library/model/flattened_assets.dart' show FlattenedAssets;
import 'package:runtime_common_library/model/flattened_conversations.dart' show FlattenedConversations;
import 'package:runtime_common_library/model/flattened_persons.dart' show FlattenedPersons;
import 'package:runtime_common_library/model/flattened_ranges.dart' show FlattenedRanges;
import 'package:runtime_common_library/model/flattened_websites.dart' show FlattenedWebsites;
import 'package:runtime_common_library/model/flattened_workstream_events.dart' show FlattenedWorkstreamEvents;
import 'package:runtime_common_library/model/model.dart' show Model;
import 'package:runtime_common_library/model/seeded_annotation.dart' show SeededAnnotation;


class SeededWorkstreamSummary {
  /// Returns a new [SeededWorkstreamSummary] instance.
  SeededWorkstreamSummary({
    this.schema,
    this.events,
    required this.name,
    this.annotations = const [],
    this.ranges,
    required this.model,
    this.websites,
    this.anchors,
    this.assets,
    this.conversations,
    this.persons,
    this.applications,
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
  FlattenedWorkstreamEvents? events;

  String name;

  List<SeededAnnotation> annotations;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedRanges? ranges;

  Model model;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedWebsites? websites;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedAnchors? anchors;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedAssets? assets;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedConversations? conversations;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedPersons? persons;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Applications? applications;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededWorkstreamSummary &&
     other.schema == schema &&
     other.events == events &&
     other.name == name &&
     other.annotations == annotations &&
     other.ranges == ranges &&
     other.model == model &&
     other.websites == websites &&
     other.anchors == anchors &&
     other.assets == assets &&
     other.conversations == conversations &&
     other.persons == persons &&
     other.applications == applications;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (events == null ? 0 : events!.hashCode) +
    (name.hashCode) +
    (annotations.hashCode) +
    (ranges == null ? 0 : ranges!.hashCode) +
    (model.hashCode) +
    (websites == null ? 0 : websites!.hashCode) +
    (anchors == null ? 0 : anchors!.hashCode) +
    (assets == null ? 0 : assets!.hashCode) +
    (conversations == null ? 0 : conversations!.hashCode) +
    (persons == null ? 0 : persons!.hashCode) +
    (applications == null ? 0 : applications!.hashCode);

  @override
  String toString() => 'SeededWorkstreamSummary[schema=$schema, events=$events, name=$name, annotations=$annotations, ranges=$ranges, model=$model, websites=$websites, anchors=$anchors, assets=$assets, conversations=$conversations, persons=$persons, applications=$applications]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.events != null) {
      _json[r'events'] = events?.toJson();
    }
    _json[r'name'] = name;
    _json[r'annotations'] = annotations.map<Object>((element) => element.toJson()).toList();
    if (this.ranges != null) {
      _json[r'ranges'] = ranges?.toJson();
    }
    _json[r'model'] = model.toJson();
    if (this.websites != null) {
      _json[r'websites'] = websites?.toJson();
    }
    if (this.anchors != null) {
      _json[r'anchors'] = anchors?.toJson();
    }
    if (this.assets != null) {
      _json[r'assets'] = assets?.toJson();
    }
    if (this.conversations != null) {
      _json[r'conversations'] = conversations?.toJson();
    }
    if (this.persons != null) {
      _json[r'persons'] = persons?.toJson();
    }
    if (this.applications != null) {
      _json[r'applications'] = applications?.toJson();
    }
    return _json;
  }

  /// Returns a new [SeededWorkstreamSummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededWorkstreamSummary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededWorkstreamSummary[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededWorkstreamSummary[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededWorkstreamSummary(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        events: FlattenedWorkstreamEvents.fromJson(json[r'events']),
        name: mapValueOfType<String>(json, r'name')!,
        annotations: SeededAnnotation.listFromJson(json[r'annotations']),
        ranges: FlattenedRanges.fromJson(json[r'ranges']),
        model: Model.fromJson(json[r'model'])!,
        websites: FlattenedWebsites.fromJson(json[r'websites']),
        anchors: FlattenedAnchors.fromJson(json[r'anchors']),
        assets: FlattenedAssets.fromJson(json[r'assets']),
        conversations: FlattenedConversations.fromJson(json[r'conversations']),
        persons: FlattenedPersons.fromJson(json[r'persons']),
        applications: Applications.fromJson(json[r'applications']),
      );
    }
    return null;
  }

  static List<SeededWorkstreamSummary> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededWorkstreamSummary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededWorkstreamSummary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededWorkstreamSummary> mapFromJson(dynamic json) {
    final map = <String, SeededWorkstreamSummary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededWorkstreamSummary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededWorkstreamSummary-objects as value to a dart map
  static Map<String, List<SeededWorkstreamSummary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededWorkstreamSummary>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededWorkstreamSummary.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SeededWorkstreamSummary> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'model',
  };
}


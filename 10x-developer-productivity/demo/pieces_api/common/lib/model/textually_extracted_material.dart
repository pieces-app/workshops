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
import 'package:runtime_common_library/model/flattened_anchors.dart' show FlattenedAnchors;
import 'package:runtime_common_library/model/flattened_persons.dart' show FlattenedPersons;
import 'package:runtime_common_library/model/flattened_websites.dart' show FlattenedWebsites;
import 'package:runtime_common_library/model/seeds.dart' show Seeds;
import 'package:runtime_common_library/model/text_location.dart' show TextLocation;


class TextuallyExtractedMaterial {
  /// Returns a new [TextuallyExtractedMaterial] instance.
  TextuallyExtractedMaterial({
    this.schema,
    required this.match,
    this.websites,
    this.anchors,
    this.persons,
    this.seeds,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  TextLocation match;

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
  FlattenedPersons? persons;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Seeds? seeds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TextuallyExtractedMaterial &&
     other.schema == schema &&
     other.match == match &&
     other.websites == websites &&
     other.anchors == anchors &&
     other.persons == persons &&
     other.seeds == seeds;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (match.hashCode) +
    (websites == null ? 0 : websites!.hashCode) +
    (anchors == null ? 0 : anchors!.hashCode) +
    (persons == null ? 0 : persons!.hashCode) +
    (seeds == null ? 0 : seeds!.hashCode);

  @override
  String toString() => 'TextuallyExtractedMaterial[schema=$schema, match=$match, websites=$websites, anchors=$anchors, persons=$persons, seeds=$seeds]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'match'] = match.toJson();
    if (this.websites != null) {
      _json[r'websites'] = websites?.toJson();
    }
    if (this.anchors != null) {
      _json[r'anchors'] = anchors?.toJson();
    }
    if (this.persons != null) {
      _json[r'persons'] = persons?.toJson();
    }
    if (this.seeds != null) {
      _json[r'seeds'] = seeds?.toJson();
    }
    return _json;
  }

  /// Returns a new [TextuallyExtractedMaterial] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TextuallyExtractedMaterial? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TextuallyExtractedMaterial[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TextuallyExtractedMaterial[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TextuallyExtractedMaterial(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        match: TextLocation.fromJson(json[r'match'])!,
        websites: FlattenedWebsites.fromJson(json[r'websites']),
        anchors: FlattenedAnchors.fromJson(json[r'anchors']),
        persons: FlattenedPersons.fromJson(json[r'persons']),
        seeds: Seeds.fromJson(json[r'seeds']),
      );
    }
    return null;
  }

  static List<TextuallyExtractedMaterial> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TextuallyExtractedMaterial>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TextuallyExtractedMaterial.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TextuallyExtractedMaterial> mapFromJson(dynamic json) {
    final map = <String, TextuallyExtractedMaterial>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TextuallyExtractedMaterial.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TextuallyExtractedMaterial-objects as value to a dart map
  static Map<String, List<TextuallyExtractedMaterial>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TextuallyExtractedMaterial>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TextuallyExtractedMaterial.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TextuallyExtractedMaterial> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'match',
  };
}


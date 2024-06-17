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
import 'package:runtime_common_library/model/mechanism_enum.dart' show MechanismEnum;
import 'package:runtime_common_library/model/seeded_anchor.dart' show SeededAnchor;
import 'package:runtime_common_library/model/seeded_annotation.dart' show SeededAnnotation;
import 'package:runtime_common_library/model/seeded_asset_sensitive.dart' show SeededAssetSensitive;
import 'package:runtime_common_library/model/seeded_asset_tag.dart' show SeededAssetTag;
import 'package:runtime_common_library/model/seeded_asset_website.dart' show SeededAssetWebsite;
import 'package:runtime_common_library/model/seeded_hint.dart' show SeededHint;
import 'package:runtime_common_library/model/seeded_person.dart' show SeededPerson;


class SeededAssetMetadata {
  /// Returns a new [SeededAssetMetadata] instance.
  SeededAssetMetadata({
    this.schema,
    this.name,
    this.mechanism,
    this.tags = const [],
    this.websites = const [],
    this.sensitives = const [],
    this.persons = const [],
    this.annotations = const [],
    this.hints = const [],
    this.anchors = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// This is the name of the asset.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MechanismEnum? mechanism;

  /// (optional) can add some tags to associate to this asset.
  List<SeededAssetTag> tags;

  List<SeededAssetWebsite> websites;

  List<SeededAssetSensitive> sensitives;

  List<SeededPerson> persons;

  List<SeededAnnotation> annotations;

  List<SeededHint> hints;

  List<SeededAnchor> anchors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededAssetMetadata &&
     other.schema == schema &&
     other.name == name &&
     other.mechanism == mechanism &&
     other.tags == tags &&
     other.websites == websites &&
     other.sensitives == sensitives &&
     other.persons == persons &&
     other.annotations == annotations &&
     other.hints == hints &&
     other.anchors == anchors;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (mechanism == null ? 0 : mechanism!.hashCode) +
    (tags.hashCode) +
    (websites.hashCode) +
    (sensitives.hashCode) +
    (persons.hashCode) +
    (annotations.hashCode) +
    (hints.hashCode) +
    (anchors.hashCode);

  @override
  String toString() => 'SeededAssetMetadata[schema=$schema, name=$name, mechanism=$mechanism, tags=$tags, websites=$websites, sensitives=$sensitives, persons=$persons, annotations=$annotations, hints=$hints, anchors=$anchors]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.name != null) {
    _json[r'name'] = name;
    }
    if (this.mechanism != null) {
      _json[r'mechanism'] = mechanism?.toJson();
    }
    _json[r'tags'] = tags.map<Object>((element) => element.toJson()).toList();
    _json[r'websites'] = websites.map<Object>((element) => element.toJson()).toList();
    _json[r'sensitives'] = sensitives.map<Object>((element) => element.toJson()).toList();
    _json[r'persons'] = persons.map<Object>((element) => element.toJson()).toList();
    _json[r'annotations'] = annotations.map<Object>((element) => element.toJson()).toList();
    _json[r'hints'] = hints.map<Object>((element) => element.toJson()).toList();
    _json[r'anchors'] = anchors.map<Object>((element) => element.toJson()).toList();
    return _json;
  }

  /// Returns a new [SeededAssetMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededAssetMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededAssetMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededAssetMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededAssetMetadata(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        name: mapValueOfType<String>(json, r'name'),
        mechanism: MechanismEnum.fromJson(json[r'mechanism']),
        tags: SeededAssetTag.listFromJson(json[r'tags']),
        websites: SeededAssetWebsite.listFromJson(json[r'websites']),
        sensitives: SeededAssetSensitive.listFromJson(json[r'sensitives']),
        persons: SeededPerson.listFromJson(json[r'persons']),
        annotations: SeededAnnotation.listFromJson(json[r'annotations']),
        hints: SeededHint.listFromJson(json[r'hints']),
        anchors: SeededAnchor.listFromJson(json[r'anchors']),
      );
    }
    return null;
  }

  static List<SeededAssetMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededAssetMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededAssetMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededAssetMetadata> mapFromJson(dynamic json) {
    final map = <String, SeededAssetMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededAssetMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededAssetMetadata-objects as value to a dart map
  static Map<String, List<SeededAssetMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededAssetMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededAssetMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SeededAssetMetadata> map) {
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/asset_filter_phrase.dart' show AssetFilterPhrase;
import 'package:runtime_common_library/model/asset_filter_timestamp.dart' show AssetFilterTimestamp;
import 'package:runtime_common_library/model/asset_filters.dart' show AssetFilters;
import 'package:runtime_common_library/model/classification_specific_enum.dart' show ClassificationSpecificEnum;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;


class AssetFilter {
  /// Returns a new [AssetFilter] instance.
  AssetFilter({
    this.schema,
    this.classification,
    this.tags = const [],
    this.websites = const [],
    this.persons = const [],
    this.phrase,
    this.created,
    this.updated,
    this.operations,
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
  ClassificationSpecificEnum? classification;

  List<String> tags;

  List<String> websites;

  List<String> persons;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AssetFilterPhrase? phrase;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AssetFilterTimestamp? created;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AssetFilterTimestamp? updated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AssetFilters? operations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AssetFilter &&
     other.schema == schema &&
     other.classification == classification &&
     other.tags == tags &&
     other.websites == websites &&
     other.persons == persons &&
     other.phrase == phrase &&
     other.created == created &&
     other.updated == updated &&
     other.operations == operations;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (classification == null ? 0 : classification!.hashCode) +
    (tags.hashCode) +
    (websites.hashCode) +
    (persons.hashCode) +
    (phrase == null ? 0 : phrase!.hashCode) +
    (created == null ? 0 : created!.hashCode) +
    (updated == null ? 0 : updated!.hashCode) +
    (operations == null ? 0 : operations!.hashCode);

  @override
  String toString() => 'AssetFilter[schema=$schema, classification=$classification, tags=$tags, websites=$websites, persons=$persons, phrase=$phrase, created=$created, updated=$updated, operations=$operations]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.classification != null) {
      _json[r'classification'] = classification?.toJson();
    }
    _json[r'tags'] = tags;
    _json[r'websites'] = websites;
    _json[r'persons'] = persons;
    if (this.phrase != null) {
      _json[r'phrase'] = phrase?.toJson();
    }
    if (this.created != null) {
      _json[r'created'] = created?.toJson();
    }
    if (this.updated != null) {
      _json[r'updated'] = updated?.toJson();
    }
    if (this.operations != null) {
      _json[r'operations'] = operations?.toJson();
    }
    return _json;
  }

  /// Returns a new [AssetFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AssetFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AssetFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AssetFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AssetFilter(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        classification: ClassificationSpecificEnum.fromJson(json[r'classification']),
        tags: json[r'tags'] is Iterable
            ? (json[r'tags'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        websites: json[r'websites'] is Iterable
            ? (json[r'websites'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        persons: json[r'persons'] is Iterable
            ? (json[r'persons'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        phrase: AssetFilterPhrase.fromJson(json[r'phrase']),
        created: AssetFilterTimestamp.fromJson(json[r'created']),
        updated: AssetFilterTimestamp.fromJson(json[r'updated']),
        operations: AssetFilters.fromJson(json[r'operations']),
      );
    }
    return null;
  }

  static List<AssetFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AssetFilter> mapFromJson(dynamic json) {
    final map = <String, AssetFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AssetFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AssetFilter-objects as value to a dart map
  static Map<String, List<AssetFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AssetFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AssetFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, AssetFilter> map) {
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


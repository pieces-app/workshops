//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/tlp_code_classification.dart' show TLPCodeClassification;
import 'package:runtime_common_library/model/tlp_description.dart' show TLPDescription;
import 'package:runtime_common_library/model/tlp_links.dart' show TLPLinks;
import 'package:runtime_common_library/model/tlp_natural_language.dart' show TLPNaturalLanguage;
import 'package:runtime_common_library/model/tlp_search_queries.dart' show TLPSearchQueries;
import 'package:runtime_common_library/model/tlp_sensitives.dart' show TLPSensitives;
import 'package:runtime_common_library/model/tlp_tags.dart' show TLPTags;
import 'package:runtime_common_library/model/tlp_title.dart' show TLPTitle;


class TLPOutput {
  /// Returns a new [TLPOutput] instance.
  TLPOutput({
    this.id,
    required this.naturalLanguage,
    required this.codeClassification,
    required this.tags,
    required this.sensitives,
    required this.links,
    required this.description,
    this.title,
    this.queries,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  TLPNaturalLanguage naturalLanguage;

  TLPCodeClassification codeClassification;

  TLPTags tags;

  TLPSensitives sensitives;

  TLPLinks links;

  TLPDescription description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TLPTitle? title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TLPSearchQueries? queries;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPOutput &&
     other.id == id &&
     other.naturalLanguage == naturalLanguage &&
     other.codeClassification == codeClassification &&
     other.tags == tags &&
     other.sensitives == sensitives &&
     other.links == links &&
     other.description == description &&
     other.title == title &&
     other.queries == queries;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (naturalLanguage.hashCode) +
    (codeClassification.hashCode) +
    (tags.hashCode) +
    (sensitives.hashCode) +
    (links.hashCode) +
    (description.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (queries == null ? 0 : queries!.hashCode);

  @override
  String toString() => 'TLPOutput[id=$id, naturalLanguage=$naturalLanguage, codeClassification=$codeClassification, tags=$tags, sensitives=$sensitives, links=$links, description=$description, title=$title, queries=$queries]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.id != null) {
    _json[r'id'] = id;
    }
    _json[r'naturalLanguage'] = naturalLanguage.toJson();
    _json[r'codeClassification'] = codeClassification.toJson();
    _json[r'tags'] = tags.toJson();
    _json[r'sensitives'] = sensitives.toJson();
    _json[r'links'] = links.toJson();
    _json[r'description'] = description.toJson();
    if (this.title != null) {
      _json[r'title'] = title?.toJson();
    }
    if (this.queries != null) {
      _json[r'queries'] = queries?.toJson();
    }
    return _json;
  }

  /// Returns a new [TLPOutput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPOutput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPOutput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPOutput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPOutput(
        id: mapValueOfType<String>(json, r'id'),
        naturalLanguage: TLPNaturalLanguage.fromJson(json[r'naturalLanguage'])!,
        codeClassification: TLPCodeClassification.fromJson(json[r'codeClassification'])!,
        tags: TLPTags.fromJson(json[r'tags'])!,
        sensitives: TLPSensitives.fromJson(json[r'sensitives'])!,
        links: TLPLinks.fromJson(json[r'links'])!,
        description: TLPDescription.fromJson(json[r'description'])!,
        title: TLPTitle.fromJson(json[r'title']),
        queries: TLPSearchQueries.fromJson(json[r'queries']),
      );
    }
    return null;
  }

  static List<TLPOutput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPOutput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPOutput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPOutput> mapFromJson(dynamic json) {
    final map = <String, TLPOutput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPOutput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPOutput-objects as value to a dart map
  static Map<String, List<TLPOutput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPOutput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPOutput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPOutput> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'naturalLanguage',
    'codeClassification',
    'tags',
    'sensitives',
    'links',
    'description',
  };
}


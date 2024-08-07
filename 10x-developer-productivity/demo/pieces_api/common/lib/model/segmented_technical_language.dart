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
import 'package:runtime_common_library/model/segmented_technical_language_fragment.dart' show SegmentedTechnicalLanguageFragment;


class SegmentedTechnicalLanguage {
  /// Returns a new [SegmentedTechnicalLanguage] instance.
  SegmentedTechnicalLanguage({
    this.schema,
    this.iterable = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  List<SegmentedTechnicalLanguageFragment> iterable;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SegmentedTechnicalLanguage &&
     other.schema == schema &&
     other.iterable == iterable;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (iterable.hashCode);

  @override
  String toString() => 'SegmentedTechnicalLanguage[schema=$schema, iterable=$iterable]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'iterable'] = iterable.map<Object>((element) => element.toJson()).toList();
    return _json;
  }

  /// Returns a new [SegmentedTechnicalLanguage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SegmentedTechnicalLanguage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SegmentedTechnicalLanguage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SegmentedTechnicalLanguage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SegmentedTechnicalLanguage(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        iterable: SegmentedTechnicalLanguageFragment.listFromJson(json[r'iterable']),
      );
    }
    return null;
  }

  static List<SegmentedTechnicalLanguage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SegmentedTechnicalLanguage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SegmentedTechnicalLanguage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SegmentedTechnicalLanguage> mapFromJson(dynamic json) {
    final map = <String, SegmentedTechnicalLanguage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SegmentedTechnicalLanguage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SegmentedTechnicalLanguage-objects as value to a dart map
  static Map<String, List<SegmentedTechnicalLanguage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SegmentedTechnicalLanguage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SegmentedTechnicalLanguage.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SegmentedTechnicalLanguage> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'iterable',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/classification_generic_enum.dart' show ClassificationGenericEnum;
import 'package:runtime_common_library/model/classification_specific_enum.dart' show ClassificationSpecificEnum;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/fragment_format.dart' show FragmentFormat;


class SegmentedTechnicalLanguageFragment {
  /// Returns a new [SegmentedTechnicalLanguageFragment] instance.
  SegmentedTechnicalLanguageFragment({
    this.schema,
    required this.generic,
    this.specific,
    required this.fragment,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  ClassificationGenericEnum generic;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ClassificationSpecificEnum? specific;

  FragmentFormat fragment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SegmentedTechnicalLanguageFragment &&
     other.schema == schema &&
     other.generic == generic &&
     other.specific == specific &&
     other.fragment == fragment;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (generic.hashCode) +
    (specific == null ? 0 : specific!.hashCode) +
    (fragment.hashCode);

  @override
  String toString() => 'SegmentedTechnicalLanguageFragment[schema=$schema, generic=$generic, specific=$specific, fragment=$fragment]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'generic'] = generic.toJson();
    if (this.specific != null) {
      _json[r'specific'] = specific?.toJson();
    }
    _json[r'fragment'] = fragment.toJson();
    return _json;
  }

  /// Returns a new [SegmentedTechnicalLanguageFragment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SegmentedTechnicalLanguageFragment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SegmentedTechnicalLanguageFragment[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SegmentedTechnicalLanguageFragment[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SegmentedTechnicalLanguageFragment(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        generic: ClassificationGenericEnum.fromJson(json[r'generic'])!,
        specific: ClassificationSpecificEnum.fromJson(json[r'specific']),
        fragment: FragmentFormat.fromJson(json[r'fragment'])!,
      );
    }
    return null;
  }

  static List<SegmentedTechnicalLanguageFragment> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SegmentedTechnicalLanguageFragment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SegmentedTechnicalLanguageFragment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SegmentedTechnicalLanguageFragment> mapFromJson(dynamic json) {
    final map = <String, SegmentedTechnicalLanguageFragment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SegmentedTechnicalLanguageFragment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SegmentedTechnicalLanguageFragment-objects as value to a dart map
  static Map<String, List<SegmentedTechnicalLanguageFragment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SegmentedTechnicalLanguageFragment>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SegmentedTechnicalLanguageFragment.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SegmentedTechnicalLanguageFragment> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'generic',
    'fragment',
  };
}


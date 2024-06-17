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
import 'package:runtime_common_library/model/tag_category_enum.dart' show TagCategoryEnum;


class SeededAssetTag {
  /// Returns a new [SeededAssetTag] instance.
  SeededAssetTag({
    this.schema,
    required this.text,
    this.mechanism,
    this.category,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// this is the text that represents the tag.
  String text;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MechanismEnum? mechanism;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TagCategoryEnum? category;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededAssetTag &&
     other.schema == schema &&
     other.text == text &&
     other.mechanism == mechanism &&
     other.category == category;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (text.hashCode) +
    (mechanism == null ? 0 : mechanism!.hashCode) +
    (category == null ? 0 : category!.hashCode);

  @override
  String toString() => 'SeededAssetTag[schema=$schema, text=$text, mechanism=$mechanism, category=$category]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'text'] = text;
    if (this.mechanism != null) {
      _json[r'mechanism'] = mechanism?.toJson();
    }
    if (this.category != null) {
      _json[r'category'] = category?.toJson();
    }
    return _json;
  }

  /// Returns a new [SeededAssetTag] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededAssetTag? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededAssetTag[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededAssetTag[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededAssetTag(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        text: mapValueOfType<String>(json, r'text')!,
        mechanism: MechanismEnum.fromJson(json[r'mechanism']),
        category: TagCategoryEnum.fromJson(json[r'category']),
      );
    }
    return null;
  }

  static List<SeededAssetTag> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededAssetTag>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededAssetTag.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededAssetTag> mapFromJson(dynamic json) {
    final map = <String, SeededAssetTag>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededAssetTag.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededAssetTag-objects as value to a dart map
  static Map<String, List<SeededAssetTag>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededAssetTag>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededAssetTag.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SeededAssetTag> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'text',
  };
}


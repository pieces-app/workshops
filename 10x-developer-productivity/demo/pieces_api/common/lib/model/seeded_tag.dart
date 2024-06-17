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


class SeededTag {
  /// Returns a new [SeededTag] instance.
  SeededTag({
    this.schema,
    required this.text,
    this.asset,
    this.mechanism,
    this.category,
    this.person,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// This is the description of the tag.
  String text;

  /// this is a uuid that references an asset.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? asset;

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

  /// uuid of the person, you want to add this tag too
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? person;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededTag &&
     other.schema == schema &&
     other.text == text &&
     other.asset == asset &&
     other.mechanism == mechanism &&
     other.category == category &&
     other.person == person;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (text.hashCode) +
    (asset == null ? 0 : asset!.hashCode) +
    (mechanism == null ? 0 : mechanism!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (person == null ? 0 : person!.hashCode);

  @override
  String toString() => 'SeededTag[schema=$schema, text=$text, asset=$asset, mechanism=$mechanism, category=$category, person=$person]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'text'] = text;
    if (this.asset != null) {
    _json[r'asset'] = asset;
    }
    if (this.mechanism != null) {
      _json[r'mechanism'] = mechanism?.toJson();
    }
    if (this.category != null) {
      _json[r'category'] = category?.toJson();
    }
    if (this.person != null) {
    _json[r'person'] = person;
    }
    return _json;
  }

  /// Returns a new [SeededTag] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededTag? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededTag[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededTag[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededTag(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        text: mapValueOfType<String>(json, r'text')!,
        asset: mapValueOfType<String>(json, r'asset'),
        mechanism: MechanismEnum.fromJson(json[r'mechanism']),
        category: TagCategoryEnum.fromJson(json[r'category']),
        person: mapValueOfType<String>(json, r'person'),
      );
    }
    return null;
  }

  static List<SeededTag> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededTag>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededTag.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededTag> mapFromJson(dynamic json) {
    final map = <String, SeededTag>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededTag.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededTag-objects as value to a dart map
  static Map<String, List<SeededTag>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededTag>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededTag.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SeededTag> map) {
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


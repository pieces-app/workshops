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


class SeededDiscoverableRelatedTag {
  /// Returns a new [SeededDiscoverableRelatedTag] instance.
  SeededDiscoverableRelatedTag({
    this.schema,
    required this.text,
    required this.asset,
    this.mechanism,
    this.format,
    this.category,
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
  String asset;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MechanismEnum? mechanism;

  /// (optionally) you can attach a tag to a format. so when you delete a format this tag will get removed from the asset as well.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? format;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TagCategoryEnum? category;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededDiscoverableRelatedTag &&
     other.schema == schema &&
     other.text == text &&
     other.asset == asset &&
     other.mechanism == mechanism &&
     other.format == format &&
     other.category == category;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (text.hashCode) +
    (asset.hashCode) +
    (mechanism == null ? 0 : mechanism!.hashCode) +
    (format == null ? 0 : format!.hashCode) +
    (category == null ? 0 : category!.hashCode);

  @override
  String toString() => 'SeededDiscoverableRelatedTag[schema=$schema, text=$text, asset=$asset, mechanism=$mechanism, format=$format, category=$category]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'text'] = text;
    _json[r'asset'] = asset;
    if (this.mechanism != null) {
      _json[r'mechanism'] = mechanism?.toJson();
    }
    if (this.format != null) {
    _json[r'format'] = format;
    }
    if (this.category != null) {
      _json[r'category'] = category?.toJson();
    }
    return _json;
  }

  /// Returns a new [SeededDiscoverableRelatedTag] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededDiscoverableRelatedTag? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededDiscoverableRelatedTag[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededDiscoverableRelatedTag[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededDiscoverableRelatedTag(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        text: mapValueOfType<String>(json, r'text')!,
        asset: mapValueOfType<String>(json, r'asset')!,
        mechanism: MechanismEnum.fromJson(json[r'mechanism']),
        format: mapValueOfType<String>(json, r'format'),
        category: TagCategoryEnum.fromJson(json[r'category']),
      );
    }
    return null;
  }

  static List<SeededDiscoverableRelatedTag> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededDiscoverableRelatedTag>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededDiscoverableRelatedTag.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededDiscoverableRelatedTag> mapFromJson(dynamic json) {
    final map = <String, SeededDiscoverableRelatedTag>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededDiscoverableRelatedTag.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededDiscoverableRelatedTag-objects as value to a dart map
  static Map<String, List<SeededDiscoverableRelatedTag>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededDiscoverableRelatedTag>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededDiscoverableRelatedTag.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SeededDiscoverableRelatedTag> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'text',
    'asset',
  };
}


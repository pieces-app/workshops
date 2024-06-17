//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/asset_filter_phrase_options.dart' show AssetFilterPhraseOptions;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;


class AssetFilterPhrase {
  /// Returns a new [AssetFilterPhrase] instance.
  AssetFilterPhrase({
    this.schema,
    this.value,
    this.annotation,
    this.title,
    this.content,
    this.options,
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
  String? value;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? annotation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? content;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AssetFilterPhraseOptions? options;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AssetFilterPhrase &&
     other.schema == schema &&
     other.value == value &&
     other.annotation == annotation &&
     other.title == title &&
     other.content == content &&
     other.options == options;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (annotation == null ? 0 : annotation!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (content == null ? 0 : content!.hashCode) +
    (options == null ? 0 : options!.hashCode);

  @override
  String toString() => 'AssetFilterPhrase[schema=$schema, value=$value, annotation=$annotation, title=$title, content=$content, options=$options]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.value != null) {
    _json[r'value'] = value;
    }
    if (this.annotation != null) {
    _json[r'annotation'] = annotation;
    }
    if (this.title != null) {
    _json[r'title'] = title;
    }
    if (this.content != null) {
    _json[r'content'] = content;
    }
    if (this.options != null) {
      _json[r'options'] = options?.toJson();
    }
    return _json;
  }

  /// Returns a new [AssetFilterPhrase] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AssetFilterPhrase? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AssetFilterPhrase[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AssetFilterPhrase[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AssetFilterPhrase(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        value: mapValueOfType<String>(json, r'value'),
        annotation: mapValueOfType<bool>(json, r'annotation'),
        title: mapValueOfType<bool>(json, r'title'),
        content: mapValueOfType<bool>(json, r'content'),
        options: AssetFilterPhraseOptions.fromJson(json[r'options']),
      );
    }
    return null;
  }

  static List<AssetFilterPhrase> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetFilterPhrase>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetFilterPhrase.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AssetFilterPhrase> mapFromJson(dynamic json) {
    final map = <String, AssetFilterPhrase>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AssetFilterPhrase.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AssetFilterPhrase-objects as value to a dart map
  static Map<String, List<AssetFilterPhrase>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AssetFilterPhrase>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AssetFilterPhrase.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, AssetFilterPhrase> map) {
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


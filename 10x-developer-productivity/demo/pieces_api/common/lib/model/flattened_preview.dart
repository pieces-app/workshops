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


class FlattenedPreview {
  /// Returns a new [FlattenedPreview] instance.
  FlattenedPreview({
    this.schema,
    required this.base_,
    this.overlay,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// this is a reference(uuid) to the base format
  String base_;

  /// this is a reference(uuid) to the overlay format
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? overlay;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FlattenedPreview &&
     other.schema == schema &&
     other.base_ == base_ &&
     other.overlay == overlay;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (base_.hashCode) +
    (overlay == null ? 0 : overlay!.hashCode);

  @override
  String toString() => 'FlattenedPreview[schema=$schema, base_=$base_, overlay=$overlay]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'base'] = base_;
    if (this.overlay != null) {
    _json[r'overlay'] = overlay;
    }
    return _json;
  }

  /// Returns a new [FlattenedPreview] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FlattenedPreview? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FlattenedPreview[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FlattenedPreview[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FlattenedPreview(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        base_: mapValueOfType<String>(json, r'base')!,
        overlay: mapValueOfType<String>(json, r'overlay'),
      );
    }
    return null;
  }

  static List<FlattenedPreview> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FlattenedPreview>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FlattenedPreview.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FlattenedPreview> mapFromJson(dynamic json) {
    final map = <String, FlattenedPreview>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FlattenedPreview.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FlattenedPreview-objects as value to a dart map
  static Map<String, List<FlattenedPreview>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FlattenedPreview>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FlattenedPreview.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, FlattenedPreview> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'base',
  };
}


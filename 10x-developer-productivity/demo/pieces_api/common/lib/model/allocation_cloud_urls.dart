//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/allocation_cloud_url.dart' show AllocationCloudUrl;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;


class AllocationCloudUrls {
  /// Returns a new [AllocationCloudUrls] instance.
  AllocationCloudUrls({
    this.schema,
    required this.base_,
    required this.id,
    this.vanity,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  AllocationCloudUrl base_;

  AllocationCloudUrl id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AllocationCloudUrl? vanity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AllocationCloudUrls &&
     other.schema == schema &&
     other.base_ == base_ &&
     other.id == id &&
     other.vanity == vanity;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (base_.hashCode) +
    (id.hashCode) +
    (vanity == null ? 0 : vanity!.hashCode);

  @override
  String toString() => 'AllocationCloudUrls[schema=$schema, base_=$base_, id=$id, vanity=$vanity]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'base'] = base_.toJson();
    _json[r'id'] = id.toJson();
    if (this.vanity != null) {
      _json[r'vanity'] = vanity?.toJson();
    }
    return _json;
  }

  /// Returns a new [AllocationCloudUrls] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AllocationCloudUrls? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AllocationCloudUrls[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AllocationCloudUrls[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AllocationCloudUrls(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        base_: AllocationCloudUrl.fromJson(json[r'base'])!,
        id: AllocationCloudUrl.fromJson(json[r'id'])!,
        vanity: AllocationCloudUrl.fromJson(json[r'vanity']),
      );
    }
    return null;
  }

  static List<AllocationCloudUrls> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AllocationCloudUrls>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AllocationCloudUrls.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AllocationCloudUrls> mapFromJson(dynamic json) {
    final map = <String, AllocationCloudUrls>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AllocationCloudUrls.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AllocationCloudUrls-objects as value to a dart map
  static Map<String, List<AllocationCloudUrls>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AllocationCloudUrls>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AllocationCloudUrls.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, AllocationCloudUrls> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'base',
    'id',
  };
}


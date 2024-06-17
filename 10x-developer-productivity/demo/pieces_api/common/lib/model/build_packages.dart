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


class BuildPackages {
  /// Returns a new [BuildPackages] instance.
  BuildPackages({
    this.schema,
    this.object,
    this.url,
    this.size,
    this.hash,
    this.updated,
    this.latest,
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
  String? object;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? size;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? hash;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? updated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? latest;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuildPackages &&
     other.schema == schema &&
     other.object == object &&
     other.url == url &&
     other.size == size &&
     other.hash == hash &&
     other.updated == updated &&
     other.latest == latest;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (object == null ? 0 : object!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (size == null ? 0 : size!.hashCode) +
    (hash == null ? 0 : hash!.hashCode) +
    (updated == null ? 0 : updated!.hashCode) +
    (latest == null ? 0 : latest!.hashCode);

  @override
  String toString() => 'BuildPackages[schema=$schema, object=$object, url=$url, size=$size, hash=$hash, updated=$updated, latest=$latest]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.object != null) {
    _json[r'object'] = object;
    }
    if (this.url != null) {
    _json[r'url'] = url;
    }
    if (this.size != null) {
    _json[r'size'] = size;
    }
    if (this.hash != null) {
    _json[r'hash'] = hash;
    }
    if (this.updated != null) {
    _json[r'updated'] = updated;
    }
    if (this.latest != null) {
    _json[r'latest'] = latest;
    }
    return _json;
  }

  /// Returns a new [BuildPackages] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuildPackages? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BuildPackages[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BuildPackages[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BuildPackages(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        object: mapValueOfType<String>(json, r'object'),
        url: mapValueOfType<String>(json, r'url'),
        size: num.parse('${json[r'size']}'),
        hash: mapValueOfType<String>(json, r'hash'),
        updated: mapValueOfType<String>(json, r'updated'),
        latest: mapValueOfType<String>(json, r'latest'),
      );
    }
    return null;
  }

  static List<BuildPackages> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BuildPackages>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BuildPackages.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BuildPackages> mapFromJson(dynamic json) {
    final map = <String, BuildPackages>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BuildPackages.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BuildPackages-objects as value to a dart map
  static Map<String, List<BuildPackages>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BuildPackages>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BuildPackages.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, BuildPackages> map) {
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

